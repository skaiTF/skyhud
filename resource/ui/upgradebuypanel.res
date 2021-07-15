"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UpgradeBuyPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"155"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		
		"upgradebutton_xpos"						"37"
		"upgradebutton_ypos"						"26"
		
		"skilltreebuttons_kv"
		{
			"wide"									"12"
			"tall"									"12"
			"textAlignment"							"center"
			"font"									"sh_11"
			"image"									"pve/upgrade_unowned"
			"scaleImage"							"1"	
			
			"defaultFgColor_override"				"sh_white"
			"defaultBgColor_override"				"sh_blank"
			"armedFgColor_override"					"sh_white"
			"armedBgColor_override"					"sh_blank"
			"depressedFgColor_override"				"sh_white"
			"depressedBgColor_override"				"sh_blank"
			"selectedFgColor_override"				"sh_white"
			"selectedBgColor_override"				"sh_blank"
			"disabledfgcolor2_override"				"sh_white"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"								"Panel"
		"fieldName"									"InnerPanelRim"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"155"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"sh_dark_grey"
	}
	
	"IconBorder"
	{
		"ControlName"								"Panel"
		"fieldName"									"IconBorder"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"30"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"sh_white"
	}
	
	"Icon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Icon"
		"xpos"										"4"
		"ypos"										"4"
		"wide"										"26"
		"tall"										"26"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		
		"scaleImage"								"1"	

		"image"										"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"PriceLabel"
		"xpos"										"2"
		"ypos"										"32"
		"wide"										"30"
		"tall"										"13"
		"zpos"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		
		"labelText"									""
		"textAlignment"								"center"
		"font"										"sh_12"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"ShortDescriptionLabel"
		"xpos"										"37"
		"ypos"										"4"
		"wide"										"97"
		"tall"										"22"
		"zpos"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"wrap"										"1"
		
		"labelText"									""
		"textAlignment"								"center-west"
		"font"										"sh_11"
	}
	
	"BuySellBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"BuySellBG"
		"xpos"										"135"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"20"
		"tall"										"45"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"PaintBackgroundType" 						"0"
		"bgcolor_override"							"sh_dark_grey"
	}
	
	"IncrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"IncrementButton"
		"xpos"										"137"
		"ypos"										"4"
		"wide"										"16"
		"tall"										"16"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		
		"labelText"									""
		"scaleImage"								"1"	

		"activeimage"								"pve/buy_disabled"
		"inactiveimage"								"pve/buy_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"					"sh_white"
		"defaultBgColor_override"					"sh_blank"
		"armedFgColor_override"						"sh_white"
		"armedBgColor_override"						"sh_blank"
		"depressedFgColor_override"					"sh_white"
		"depressedBgColor_override"					"sh_blank"
		"selectedFgColor_override"					"sh_white"
		"selectedBgColor_override"					"sh_blank"
		"disabledfgcolor2_override"					"sh_white"
	}
	
	"DecrementButton"
	{
		"ControlName"								"CImageButton"
		"fieldName"									"DecrementButton"
		"xpos"										"137"
		"ypos"										"24"
		"wide"										"16"
		"tall"										"16"
		"zpos"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"0"
		"tabPosition"								"0"
		
		"labelText"									""
		"scaleImage"								"1"	

		"activeimage"								"pve/sell_disabled"
		"inactiveimage"								"pve/sell_disabled"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"					"255 255 255 0"
		"defaultBgColor_override"					"255 255 255 0"
		"armedFgColor_override"						"255 255 255 0"
		"armedBgColor_override"						"255 255 255 0"
		"depressedFgColor_override"					"255 255 255 0"
		"depressedBgColor_override"					"255 255 255 0"
		"selectedFgColor_override"					"255 255 255 0"
		"selectedBgColor_override"					"255 255 255 0"
		"disabledfgcolor2_override"					"255 255 255 0"
	}
}
