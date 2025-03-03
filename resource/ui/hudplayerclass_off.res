"Resource/UI/HudPlayerClass.res"
{
    "HudPlayerClass"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "HudPlayerClass"
        "xpos"           "0"
        "ypos"           "0"
        "zpos"           "1"
        "wide"           "f0"
        "tall"           "480"
        "visible"        "0"
        "enabled"        "0"
    }
    "PlayerStatusClassImage"
    {
        "ControlName"    "CTFClassImage"
        "fieldName"      "PlayerStatusClassImage"
        "xpos"           "0"
        "ypos"           "r50"
        "zpos"           "2"
        "wide"           "50"
        "tall"           "50"
        "visible"        "0"
        "enabled"        "0"
        "image"          "../hud/class_scoutred"
        "scaleImage"     "1"
    }
    "PlayerStatusSpyImage"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "PlayerStatusSpyImage"
        "xpos"           "3" [$WIN32]
        "xpos_minbad"    "-5" [$WIN32]
        "ypos"           "r67" [$WIN32]
        "ypos_minbad"    "r44" [$WIN32]
        "xpos"           "35" [$X360]
        "ypos"           "r89" [$X360]
        "zpos"           "2"
        "wide"           "55"
        "wide_minbad"    "27"
        "tall"           "55"
        "tall_minbad"    "27"
        "visible"        "0"
        "enabled"        "0"
        "image"          "../hud/class_spyred"
        "scaleImage"     "1"
        "teambg_2"       "../hud/class_spyred"
        "teambg_3"       "../hud/class_spyblue"
    }
    "PlayerStatusSpyOutlineImage"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "PlayerStatusSpyOutlineImage"
        "xpos"           "3" [$WIN32]
        "xpos_minbad"    "-5" [$WIN32]
        "ypos"           "r67" [$WIN32]
        "ypos_minbad"    "r44" [$WIN32]
        "xpos"           "35" [$X360]
        "ypos"           "r89" [$X360]
        "zpos"           "7"
        "wide"           "55"
        "wide_minbad"    "27"
        "tall"           "55"
        "tall_minbad"    "27"
        "visible"        "0"
        "enabled"        "0"
        "image"          "../hud/class_spy_outline"
        "scaleImage"     "1"
    }
    "PlayerStatusClassImageBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"         "PlayerStatusClassImageBG"
        "xpos"              "9999"
        "ypos"              "9999"
        "zpos"              "1"
        "wide"              "100"
        "tall"              "50"
        "visible"           "0"
        "enabled"           "0"
        "scaleImage"        "1"
        "image"             "../hud/character_red_bg"
        "teambg_2"          "../hud/character_red_bg"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef"
        "teambg_3"          "../hud/character_blue_bg"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef"
    }
    "classmodelpanelBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"         "classmodelpanelBG"
        "xpos"              "99999" [$WIN32]
        "xpos_minbad"       "-15" [$WIN32]
        "ypos"              "99999" [$WIN32]
        "ypos_minbad"       "r40" [$WIN32]
        "xpos"              "41" [$X360]
        "ypos"              "r82" [$X360]
        "zpos"              "1"
        "wide"              "109"
        "tall"              "50"
        "visible"           "0"
        "enabled"           "0"
        "scaleImage"        "1"
        "image"             "../hud/character_red_bg_clipped"
        "teambg_2"          "../hud/character_red_bg_clipped"
        "teambg_2_lodef"    "../hud/character_red_bg_lodef_clipped"
        "teambg_3"          "../hud/character_blue_bg_clipped"
        "teambg_3_lodef"    "../hud/character_blue_bg_lodef_clipped"
    }
    "classmodelpanel"
    {
        "ControlName"            "CTFPlayerModelPanel"
        "fieldName"              "classmodelpanel"
        "xpos"                   "9999" [$WIN32]
        "ypos"                   "9999" [$WIN32]
        "zpos"                   "2"
        "wide"                   "240"
        "tall"                   "200"
        "visible"                "0"
        "enabled"                "0"
        "render_texture"         "0"
        "fov"                    "52"
        "allow_rot"              "1"
        "disable_speak_event"    "1"
        "model"
        {
            "force_pos"         "1"
            "angles_x"          "0"
            "angles_y"          "172"
            "angles_z"          "0"
            "origin_x"          "200"
            "origin_y"          "0"
            "origin_z"          "-60"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight"         "1"
            "fov"               "100"
            "modelname"         ""
        }
        "customclassdata"
        {
            "undefined"
            {
            }
            "Scout"
            {
                "fov"         "13"
                "angles_x"    "-3"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "75"
                "origin_z"    "-108"
            }
            "Sniper"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "73"
                "origin_z"    "-108"
            }
            "Soldier"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "76"
                "origin_z"    "-108"
            }
            "Demoman"
            {
                "fov"         "13"
                "angles_x"    "-3"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "75"
                "origin_z"    "-108"
            }
            "Medic"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "70"
                "origin_z"    "-108"
            }
            "Heavy"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "73"
                "origin_z"    "-108"
            }
            "Pyro"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "77"
                "origin_z"    "-108"
            }
            "Spy"
            {
                "fov"         "8"
                "angles_x"    "-3"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "1500"
                "origin_y"    "85"
                "origin_z"    "-108"
            }
            "Engineer"
            {
                "fov"         "13"
                "angles_x"    "0"
                "angles_y"    "270"
                "angles_z"    "0"
                "origin_x"    "805"
                "origin_y"    "79"
                "origin_z"    "-100"
            }
        }
    }
    "CarryingWeapon"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "CarryingWeapon"
        "xpos"           "20"
        "xpos_minbad"    "90"
        "ypos"           "r27"
        "ypos_minbad"    "r36"
        "zpos"           "100"
        "wide"           "500"
        "wide_minbad"    "500"
        "tall"           "28"
        "tall_minbad"    "28"
        "CarryingBackground"
        {
            "ControlName"             "CTFImagePanel"
            "fieldName"               "CarryingBackground"
            "xpos"                    "0"
            "xpos_minbad"             "0"
            "ypos"                    "0"
            "ypos_minbad"             "0"
            "zpos"                    "0"
            "wide"                    "p1"
            "wide_minbad"             "f0"
            "tall"                    "f0"
            "tall_minbad"             "f0"
            "visible"                 "1"
            "enabled"                 "1"
            "image"                   "../hud/color_panel_brown"
            "scaleImage"              "1"
            "teambg_1"                "../hud/color_panel_brown"
            "teambg_2"                "../hud/color_panel_red"
            "teambg_2_lodef"          "../hud/color_panel_red"
            "teambg_3"                "../hud/color_panel_blu"
            "teambg_3_lodef"          "../hud/color_panel_blu"
            "proportionaltoparent"    "1"
            "src_corner_height"       "23"
            "src_corner_width"        "23"
            "draw_corner_width"       "5"
            "draw_corner_height"      "5"
        }
        "CarryingLabel"
        {
            "ControlName"             "CExLabel"
            "fieldName"               "CarryingLabel"
            "font"                    "ReplayBrowserSmallest"
            "font_minbad"             "TFFontMedium"
            "xpos"                    "5"
            "xpos_minbad"             "5"
            "ypos"                    "3"
            "ypos_minbad"             "2"
            "zpos"                    "1"
            "wide"                    "200"
            "wide_minbad"             "f0"
            "tall"                    "f0"
            "tall_minbad"             "f0"
            "visible"                 "1"
            "enabled"                 "1"
            "textAlignment"           "North-West"
            "dulltext"                "0"
            "brighttext"              "0"
            "proportionaltoparent"    "1"
            "auto_wide_tocontents"    "1"
            "labelText"               "%carrying%"
        }
        "CarryingLabelDropShadow"
        {
            "ControlName"             "CExLabel"
            "fieldName"               "CarryingLabelDropShadow"
            "font"                    "ReplayBrowserSmallest"
            "font_minbad"             "TFFontMedium"
            "xpos"                    "p0.011"
            "xpos_minbad"             "6"
            "ypos"                    "p0.12"
            "ypos_minbad"             "3"
            "zpos"                    "0"
            "wide"                    "200"
            "wide_minbad"             "f0"
            "tall"                    "f0"
            "tall_minbad"             "f0"
            "visible"                 "1"
            "enabled"                 "1"
            "textAlignment"           "North-West"
            "dulltext"                "0"
            "brighttext"              "0"
            "proportionaltoparent"    "1"
            "auto_wide_tocontents"    "1"
            "fgcolor_override"        "Black"
            "labelText"               "%carrying%"
        }
        "OwnerLabel"
        {
            "ControlName"             "Label"
            "fieldName"               "OwnerLabel"
            "font"                    "FontStoreOriginalPrice"
            "font_minbad"             "TFFontSmall"
            "xpos"                    "5"
            "xpos_minbad"             "5"
            "ypos"                    "12"
            "ypos_minbad"             "10"
            "zpos"                    "0"
            "wide"                    "200"
            "wide_minbad"             "f0"
            "tall"                    "f0"
            "tall_minbad"             "f0"
            "visible"                 "1"
            "enabled"                 "1"
            "textAlignment"           "North-West"
            "dulltext"                "0"
            "brighttext"              "0"
            "proportionaltoparent"    "1"
            "auto_wide_tocontents"    "1"
        }
    }
}
