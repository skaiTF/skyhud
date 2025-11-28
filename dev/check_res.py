#!/usr/bin/env python3
import sys
from pathlib import Path
import re

KEYVAL_RE = re.compile(
    r'^\s*'
    r'(?P<key>"[^"]*"|[^{}\s"]+)'
    r'(?:\s*(?P<kqual>\[[^\]]+\]))?'
    r'\s*'
    r'(?P<val>"[^"]*"|[^{}\s"]+)?'
    r'(?:\s*(?P<vqual>\[[^\]]+\]))?'
    r'\s*(?://.*)?$'
)

OPEN_COMBINED_RE = re.compile(
    r'^\s*'
    r'(?P<key>"[^"]*"|[^{}\s"]+)'           
    r'(?:\s*(?P<qual>\[[^\]]+\]))?'         
    r'\s*{\s*(?://.*)?$'
)

KEY_ONLY_RE = re.compile(
    r'^\s*'
    r'(?P<key>"[^"]*"|[^{}\s"]+)'           
    r'(?:\s*(?P<qual>\[[^\]]+\]))?'         
    r'\s*(?://.*)?$'
)

OPEN_BRACE_RE = re.compile(r'^\s*{\s*(?://.*)?$')
CLOSE_RE = re.compile(r'^\s*}\s*(?://.*)?$')
BASE_RE = re.compile(r'^\s*#base\s+"[^"]+"\s*(?://.*)?$')
INCLUDE_RE = re.compile(r'^\s*#include\s+"[^"]+"\s*(?://.*)?$') 
MULTILINE_START_RE = re.compile(r'^\s*"([^"]+)"\s*"[^"]*$')

def iter_res_files(paths):
    for p in paths:
        p = Path(p)
        if p.is_file() and p.suffix.lower() == ".res":
            yield p
        elif p.is_dir():
            for f in p.rglob("*.res"):
                if f.is_file():
                    yield f

def normalize_token(tok: str, qual: str | None) -> str:
    if tok.startswith('"') and tok.endswith('"'):
        tok = tok[1:-1]
    if qual:
        return f"{tok} {qual}"
    return tok

def validate_file(path: Path):
    issues = []
    stack = []
    pending_key = None
    pending_qual = ""
    in_multiline_value = False
    in_block_comment = False

    with path.open(encoding="utf-8", errors="replace") as fh:
        for lineno, line in enumerate(fh, 1):
            raw = line.rstrip("\n")

            if in_multiline_value:
                if raw.count('"') % 2 == 1:
                    in_multiline_value = False
                continue

            stripped = raw.strip()
            if not stripped:
                continue

            if stripped.startswith("//"):
                continue

            # Handle /* ... */ block comments
            if in_block_comment:
                if "*/" in raw:
                    in_block_comment = False
                continue
            if "/*" in raw:
                if "*/" in raw:
                    # inline block comment; strip it
                    before = raw.split("/*", 1)[0]
                    raw = before
                else:
                    # Treat lines that start with /* as single-line comments; otherwise start a block.
                    if raw.strip().startswith("/*"):
                        continue
                    in_block_comment = True
                    raw = raw.split("/*", 1)[0]
            stripped = raw.strip()
            if not stripped:
                continue
            if BASE_RE.match(raw) or INCLUDE_RE.match(raw):
                continue

            m = OPEN_COMBINED_RE.match(raw)
            if m:
                key_id = normalize_token(m.group("key"), m.group("qual"))
                stack.append(key_id)
                pending_key = None
                pending_qual = ""
                continue

            m = KEY_ONLY_RE.match(raw)
            if m:
                candidate = normalize_token(m.group("key"), m.group("qual"))
                # Avoid treating separator lines as block starters.
                if any(ch.isalnum() for ch in candidate):
                    pending_key = candidate
                    pending_qual = ""
                continue

            if OPEN_BRACE_RE.match(raw):
                if pending_key is None:
                    issues.append((lineno, "opening brace with no key"))
                    continue
                stack.append(pending_key)
                pending_key = None
                pending_qual = ""
                continue

            if CLOSE_RE.match(raw):
                if not stack:
                    issues.append((lineno, "unmatched closing brace"))
                else:
                    stack.pop()
                continue

            m = KEYVAL_RE.match(raw)
            if m:
                # key/value line; 
                continue

            if MULTILINE_START_RE.match(raw):
                in_multiline_value = True
                continue

            tokens = re.findall(r'"[^"]*"|\[[^\]]+\]|[^\s]+', raw)
            if raw.count('"') % 2 == 0 and len(tokens) >= 4 and len(tokens) % 2 == 0 and all(tok not in ("{", "}") for tok in tokens):
                continue

            issues.append((lineno, "unrecognized line (possible syntax or brace issue)"))

    if stack:
        issues.append((None, f"unclosed block(s): {' > '.join(stack)}"))
    if pending_key is not None:
        issues.append((None, f'unclosed block start for "{pending_key}"'))

    return issues

def main():
    base = Path(__file__).resolve().parent.parent
    targets = sys.argv[1:] or [base]
    files = list(iter_res_files(targets))
    if not files:
        print("No .res files found in", targets, file=sys.stderr)
        return 1

    total_issues = 0
    for f in files:
        problems = validate_file(f)
        if problems:
            total_issues += len(problems)
            for lineno, msg in problems:
                loc = f"{f}:{lineno}" if lineno else f"{f}"
                print(f"{loc}: {msg}", file=sys.stderr)

    if total_issues:
        print(f"Failed: {total_issues} issue(s) found in {len(files)} file(s)", file=sys.stderr)
        return 1

    print(f"OK: {len(files)} .res file(s) validated")
    return 0

if __name__ == "__main__":
    sys.exit(main())
