"Resource/UI/ConfirmDialogOptOut.res"
{
    "ConfirmDialog"
    {
        "ControlName"            "Frame"
        "fieldName"              "ConfirmDialog"
        "xpos"                   "c-150"
        "ypos"                   "140"
        "wide"                   "300"
        "tall"                   "250"
        "visible"                "1"
        "enabled"                "1"
        "tabPosition"            "0"
        "settitlebarvisible"     "0"
        "PaintBackgroundType"    "0"
        "paintbackground"        "1"
        "bgcolor_override"       "sh_dark_grey"
    }
    "TitleLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "TitleLabel"
        "font"             "sh_24"
        "labelText"        "#ConfirmTitle"
        "textAlignment"    "north"
        "xpos"             "0"
        "ypos"             "15"
        "zpos"             "1"
        "wide"             "300"
        "tall"             "20"
        "visible"          "1"
        "enabled"          "1"
        "AllCaps"          "1"
        "fgcolor"          "sh_white"
    }
    "ExplanationLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "ExplanationLabel"
        "font"             "sh_14"
        "labelText"        "%text%"
        "textAlignment"    "center"
        "xpos"             "40"
        "ypos"             "45"
        "zpos"             "1"
        "wide"             "220"
        "tall"             "130"
        "visible"          "1"
        "enabled"          "1"
        "centerwrap"       "1"
        "AllCaps"          "1"
        "fgcolor"          "sh_white"
    }
    "CancelButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "CancelButton"
        "xpos"                         "190"
        "ypos"                         "185"
        "zpos"                         "20"
        "wide"                         "100"
        "tall"                         "25"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#Cancel"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "textinsetx"                   "50"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "Command"                      "cancel"
        "AllCaps"                      "1"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "CancelButtonHintIcon"
    {
        "ControlName"    "CSCHintIcon"
        "fieldName"      "CancelButtonHintIcon"
        "xpos"           "9999"
    }
    "ConfirmButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "ConfirmButton"
        "xpos"                         "10"
        "ypos"                         "185"
        "zpos"                         "20"
        "wide"                         "175"
        "tall"                         "25"
        "default"                      "1"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#ConfirmButtonText"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "textinsetx"                   "50"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "Command"                      "confirm"
        "AllCaps"                      "1"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "ConfirmButtonHintIcon"
    {
        "ControlName"    "CSCHintIcon"
        "fieldName"      "ConfirmButtonHintIcon"
        "xpos"           "9999"
    }
    "OptOutCheckbox"
    {
        "ControlName"                  "CheckButton"
        "fieldName"                    "OptOutCheckbox"
        "xpos"                         "0"
        "ypos"                         "217"
        "zpos"                         "2"
        "wide"                         "300"
        "tall"                         "25"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#TF_Confirm_Opt_Out"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "wrap"                         "0"
        "font"                         "sh_11"
        "selected_fgcolor_override"    "sh_white"
    }
}
