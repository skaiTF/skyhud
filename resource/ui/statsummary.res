"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}	

	"Sky"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Sky"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/menu/Sky_Blur"
		"scaleimage"		"1"
	}
	
	"MapType"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapType"
		"font"				"sh_30"
		"labelText"			"%maptype%"
		"textAlignment"		"center"
		"xpos"				"c-240"
		"ypos"				"35"
		"zpos"				"91"
		"wide"				"480"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"AllCaps"			"1"
		"fgcolor_override"	"255 255 255 255"
		"alpha"				"150"
	}
	
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		    "MapLabel"
		"font"			    "sh_48"
		"labelText"		    "%maplabel%"
		"textAlignment"		"center"
		"xpos"			    "c-240"
		"ypos"			    "55"
		"zpos"			    "50"
		"wide"			    "480"
		"tall"			    "100"
		"autoResize"	    "0"
		"pinCorner"		    "0"
		"visible"		    "1"
		"enabled"		    "1"
		"fgcolor_override"	"255 255 255 255"
	}					
	
	"CloseButton" [$WIN32]
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
	}
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"bgcolor"			"TanDarker"
		"paintbackground"	"1"
		"tall"				"100"
		"tall_lodef"				"60"
		"center"			"1"
		"buttonoffsety"		"20"
		"buttonoffsety_lodef"		"5"
		"button_separator"	"10"
		"button_separator_lodef"	"2"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"buttongap"			"50"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"zpos"				"6"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"back"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nexttip"
			"text"		"#TF_NextTip_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"TitleBanner" [$X360]
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
		"visible_lodef"	"0"
		"enabled_lodef"	"0"
	}
}
