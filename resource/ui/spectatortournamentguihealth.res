"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"SpectatorHealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorHealthBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"30"
		"tall"	 									"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent90"
		
		"alpha"										"255"
	}
	
	"PlayerStatusHealthValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValue"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"sh_12"
		"fgcolor"									"Health_Numbers"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"sh_12"
		"fgcolor"									"sh_black"
		"labeltext"									"%Health%"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"PlayerStatusHealthValue"
	}


	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
	}
}
