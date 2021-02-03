"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"12"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"sh_24"
		"fgcolor"		"sh_white"
		"labeltext"		"%Health%"
	}

	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"sh_24"
		"fgcolor"		"sh_black"
		"labeltext"		"%Health%"

		"pin_to_sibling"	"PlayerStatusHealthValueSpec"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"HealthIndicatorBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIndicatorBG"
		"xpos"			"0"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"sh_blank"
		"PaintBackgroundType"	"0"
		
		"pin_to_sibling"	"PlayerStatusHealthValueSpec"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}
