"Resource/UI/HudCurrencyAccount.res"
{
	"BG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparent50"
	}
	
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"font"										"sh_12"
		"fgcolor"									"sh_white"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"sh_12"
		"fgcolor"									"sh_black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		"pin_to_sibling" 							"Currency"
	}	
	
	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
	}
}
