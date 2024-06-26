"Resource/UI/MatchMakingTooltip.res"
{
    "TooltipPanel"
    {
        "fieldName"              "TooltipPanel"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "30000"
        "wide"                   "300"
        "tall"                   "100"
        "visible"                "0"
        "PaintBackgroundType"    "2"
        "border"                 "MaterialTransparent50"
        "mouseinputenabled"      "0"
        "TipLabel"
        {
            "ControlName"             "CExLabel"
            "fieldName"               "TipLabel"
            "if_small"
            {
                "font"    "sh_12"
            }
            "if_medium"
            {
                "font"    "sh_18"
            }
            "if_large"
            {
                "font"    "sh_24"
            }
            "labelText"               "%tiptext%"
            "textAlignment"           "center"
            "xpos"                    "10"
            "ypos"                    "10"
            "zpos"                    "2"
            "wide"                    "140"
            "tall"                    "30"
            "visible"                 "1"
            "enabled"                 "1"
            "fgcolor_override"        "255 255 255 255"
            "auto_wide_tocontents"    "1"
            "auto_tall_tocontents"    "1"
            "wrap"                    "1"
        }
    }
}