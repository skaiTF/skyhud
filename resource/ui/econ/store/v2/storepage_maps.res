"#base"    "StorePage.res"
"Resource/UI/StorePage_Maps.res"
{
    "StorePage"
    {
        "modelpanels_kv"
        {
            "model_xpos"    "6"
            "model_ypos"    "-3"
            "model_wide"    "100"
            "model_tall"    "70"
            "itemmodelpanel"
            {
                "force_square_image"    "1"
            }
        }
    }
    "ClassFilterLabel"
    {
        "visible"    "0"
    }
    "ClassFilterLabel"
    {
        "visible"    "0"
    }
    "ClassFilterNavPanel"
    {
        "visible"    "0"
    }
    "NameFilterLabel"
    {
        "visible"    "0"
    }
    "NameFilterTextEntry"
    {
        "visible"    "0"
    }
    "SortFilterLabel"
    {
        "visible"    "0"
    }
    "SortFilterComboBox"
    {
        "visible"    "0"
    }
    "TitleLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "TitleLabel"
        "font"             "sh_14"
        "labelText"        "#Store_Maps_Title"
        "textAlignment"    "north-west"
        "xpos"             "c-292"
        "ypos"             "20"
        "zpos"             "5"
        "wide"             "500"
        "tall"             "25"
        "visible"          "1"
        "enabled"          "1"
        "fgcolor"          "sh_white"
    }
    "SubTitleLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "SubTitleLabel"
        "font"             "sh_11"
        "labelText"        "#Store_Maps_SubTitle"
        "textAlignment"    "south-west"
        "xpos"             "c-292"
        "ypos"             "30"
        "zpos"             "5"
        "wide"             "500"
        "tall"             "25"
        "visible"          "1"
        "enabled"          "1"
        "fgcolor"          "sh_white"
    }
    "LearnMoreButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "LearnMoreButton"
        "xpos"                         "c175"
        "ypos"                         "20"
        "zpos"                         "5"
        "wide"                         "120"
        "tall"                         "25"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "#Store_LearnMore"
        "font"                         "sh_14"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "Command"                      "maps_learnmore"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
    }
}
