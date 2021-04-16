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
        "border"                 "sh_main_menu_bg_border"
        "mouseinputenabled"      "0"
        "TipLabel"
        {
            "ControlName"             "CExLabel"
            "fieldName"               "TipLabel"
            "if_small"
            {
                "font"    "sh_9"
            }
            "if_medium"
            {
                "font"    "sh_14"
            }
            "if_large"
            {
                "font"    "sh_14"
            }
            "labelText"               "%tiptext%"
            "textAlignment"           "center"
            "xpos"                    "10"
            "ypos"                    "10"
            "zpos"                    "2"
            "wide"                    "140"
            "tall"                    "30"
            "autoResize"              "0"
            "pinCorner"               "0"
            "visible"                 "1"
            "enabled"                 "1"
            "fgcolor_override"        "235 226 202 255"
            "auto_wide_tocontents"    "1"
            "auto_tall_tocontents"    "1"
            "wrap"                    "1"
        }
    }
}
