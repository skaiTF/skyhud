"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"								"Frame"
		"fieldName"									"mapinfo"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"MapFrame"
	{
		"ControlName"     		  					"EditablePanel"
		"fieldName"	        	  					"MapFrame"
		"xpos"										"cs-0.5"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"p1.02"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
	}
	
	"MapInfoTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoTitle"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"dulltext"									"0"
		"brighttext"								"1"
		"font"										"sh_14"
		"fgcolor_override"							"sh_white"
		
		"pin_to_sibling" 							"MapFrame"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"Background"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"c-200"
		"ypos"										"c-100"
		"zpos"										"0"
		"wide"										"400"
		"tall"										"200"
		"visible"									"0"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
	}
	
	"MapInfoText"
	{
		"ControlName"								"CExRichText"
		"fieldName"									"MapInfoText"
		"font"										"sh_12"
		"xpos"										"-5"
		"ypos"										"-5"
		"zpos"										"3"
		"wide"										"390"
		"tall"										"190"
		"visible"									"1"
		"enabled"									"1"
		"paintborder"								"0"
		"textAlignment"								"center"
		"fgcolor"									"sh_white"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"Background"
	}
	
	"ok"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ok"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"400"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									" OK (&E)"
		"textAlignment"								"center"
		"textinsety"								"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"wrap"										"0"
		"command"									"continue"
		"default"									"1"
		"font"										"sh_18"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
		
		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"MapInfoWatchIntro" 
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoWatchIntro"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"400"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_WatchIntro"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"command"									"intro"
		"default"									"1"
		"paintbackground"							"0"
		"font"										"sh_14"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
		
		"pin_to_sibling" 							"ok"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}





	"MapInfoBack" 
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoBack"
		"xpos"										"9999"
	}	
	"MapInfoType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapInfoType"
		"xpos"										"9999"
	}
	"MapInfoContinue"
	{
		"ControlName"								"CTFButton"
		"fieldName"									"MapInfoContinue"
		"xpos"										"9999"
	}
	"MenuBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
	}
	"MapImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MapImage"
		"xpos"										"9999"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
	}
}
