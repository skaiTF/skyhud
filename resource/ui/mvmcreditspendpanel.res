"Resource/UI/MvMCreditSpendPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"sh_14"
		"labelText"									"%header%"
		"textAlignment" 							"center"
		"xpos"										"150"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"sh_white"
	}
	"HeaderLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabelShadow"
		"font"										"sh_14"
		"labelText"									"%header%"
		"textAlignment" 							"center"
		"xpos"										"-1"
		"ypos"										"-1"
		"wide"										"100"
		"tall"										"15"
		"AllCaps"									"1"
		"fgcolor"									"sh_black"
		"pin_to_sibling"							"HeaderLabel"
	}
	
	"TableBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TableBackground"
		"xpos"										"-3"
		"ypos"										"11"
		"zpos"										"-1"
		"wide"										"130"
		"tall"										"37"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
	}
	
	"UpgradesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesLabel"
		"font"										"sh_10"
		"labelText"									"#TF_PVE_Upgrades"
		"textAlignment" 							"west"
		"xpos"										"2"
		"ypos"										"15"
		"wide"										"50"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
	}
	
	"UpgradesCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"UpgradesCountLabel"
		"font"										"sh_10"
		"labelText"									"%upgrades%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BuyBackLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackLabel"
		"font"										"sh_10"
		"labelText"									"#TF_PVE_Buybacks"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling"							"UpgradesLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"BuyBackCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BuyBackCountLabel"
		"font"										"sh_10"
		"labelText"									"%buybacks%"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"BottleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleLabel"
		"font"										"sh_10"
		"labelText"									"#TF_PVE_Bottles"
		"textAlignment" 							"west"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"50"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling"							"BuyBackLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	
	"BottleCountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BottleCountLabel"
		"font"										"sh_10"
		"labelText"									"%bottles%"
		"textAlignment" 							"east"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"10"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling"							"BottleLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
}
