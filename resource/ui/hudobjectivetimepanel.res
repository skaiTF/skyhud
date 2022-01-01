"Resource/UI/HudObjectiveTimePanel.res"
{
    "TimeBG"
    {
        "ControlName"             "EditablePanel"
        "fieldName"               "TimeBG"
        "xpos"						"-3"
		"ypos"						"-4"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"border"					"MaterialTransparent70"
    }
    "OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Overtime"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"sh_10"
		"fgcolor"					"sh_white"
		"allcaps"					"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
    "SetupLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SetupLabel"
		"xpos"						"0"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Setup"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"sh_10"
		"fgcolor"					"sh_white"
		"allcaps"					"1"
		
		"pin_to_sibling"			"TimeBG"
		"pin_corner_to_sibling"		"PIN_CENTER_TOP"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
	}
    "ServerTimeLimitLabel"
    {
        "ControlName"             "CExLabel"
        "fieldName"               "ServerTimeLimitLabel"
        "xpos"                    "cs-0.5"
        "ypos"                    "rs1-2"
        "zpos"                    "5"
        "wide"                    "f0"
        "tall"                    "11"
        "visible"                 "0"
        "enabled"                 "1"
        "labelText"               "%servertimeleft%"
        "textAlignment"           "center"
        "dulltext"                "0"
        "brighttext"              "0"
        "font"                    "sh_12"
        "proportionaltoparent"    "1"
    }
    "TimePanelBG"
    {
        "ControlName"    "ScalableImagePanel"
        "fieldName"      "TimePanelBG"
        "xpos"           "9999"
    }
    "TimePanelProgressBar"
    {
        "ControlName"    "CTFProgressBar"
        "fieldName"      "TimePanelProgressBar"
        "xpos"           "9999"
    }
    "WaitingForPlayersBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "WaitingForPlayersBG"
        "xpos"           "9999"
    }
    "WaitingForPlayersLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "WaitingForPlayersLabel"
        "xpos"           "9999"
    }
    "OvertimeBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "OvertimeBG"
        "xpos"           "9999"
    }
    "SuddenDeathBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "SuddenDeathBG"
        "xpos"           "9999"
    }
    "SuddenDeathLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "SuddenDeathLabel"
        "xpos"           "9999"
    }
    "SetupBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "SetupBG"
        "xpos"           "9999"
    }
    "ServerTimeLimitLabelBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "ServerTimeLimitLabelBG"
        "xpos"           "9999"
    }
}
