"Resource\UI\TFAdvancedOptionsDialog.res"
{
    "TFAdvancedOptionsDialog"
    {
        "ControlName"            "EditablePanel"
        "fieldName"              "TFAdvancedOptionsDialog"
        "xpos"                   "c-250"
        "ypos"                   "90"
        "wide"                   "450"
        "tall"                   "350"
        "visible"                "1"
        "enabled"                "1"
        "tabPosition"            "0"
        "bgcolor_override"       "sh_black_transparent"
        "paintbackgroundtype"    "0"
        "settitlebarvisible"     ""
        "paintbackground"        "1"
        "border"                 "NoBorder"
        "control_w"              "500"
        "control_h"              "25"
        "slider_w"               "500"
        "slider_h"               "25"
    }
    "TitleLabel"
    {
        "ControlName"         "CExLabel"
        "fieldName"           "TitleLabel"
        "font"                "sh_24"
        "labelText"           "#TF_AdvancedOptions"
        "textAlignment"       "center"
        "xpos"                "0"
        "ypos"                "0"
        "zpos"                "1"
        "wide"                "450"
        "tall"                "40"
        "visible"             "1"
        "enabled"             "1"
        "fgcolor_override"    "sh_white"
    }
    "CancelButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "CancelButton"
        "xpos"                         "c-300"
        "ypos"                         "320"
        "zpos"                         "1"
        "wide"                         "100"
        "tall"                         "25"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#Cancel"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "1"
        "Command"                      "Close"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
    }
    "OkButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "OkButton"
        "xpos"                         "c-200"
        "ypos"                         "320"
        "zpos"                         "1"
        "wide"                         "100"
        "tall"                         "25"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#GameUI_Ok"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "1"
        "Command"                      "Ok"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
    }
    "PanelListPanel"
    {
        "ControlName"         "CPanelListPanel"
        "fieldName"           "PanelListPanel"
        "xpos"                "10"
        "ypos"                "40"
        "wide"                "430"
        "tall"                "270"
        "visible"             "1"
        "enabled"             "1"
        "tabPosition"         "0"
        "bgcolor_override"    "0 0 0 0"
    }
    "TooltipPanel"
    {
        "ControlName"            "EditablePanel"
        "fieldName"              "TooltipPanel"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "100"
        "wide"                   "240"
        "tall"                   "50"
        "visible"                "0"
        "PaintBackgroundType"    "2"
        "border"                 "sh_basic_panel_border"
        "bgcolor_override"       "sh_black"
        "TipLabel"
        {
            "ControlName"         "CExLabel"
            "fieldName"           "TipLabel"
            "font"                "sh_11"
            "labelText"           "%tiptext%"
            "textAlignment"       "center"
            "xpos"                "20"
            "ypos"                "10"
            "zpos"                "2"
            "wide"                "200"
            "tall"                "30"
            "visible"             "1"
            "enabled"             "1"
            "fgcolor_override"    "sh_white"
            "wrap"                "1"
        }
    }
}
