"Resource/UI/MainMenuOverride.res"
{
    "FriendsListAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsListAnchor"
		"xpos"										"0"
		"ypos"										"304"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
    
    "FriendsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"FriendsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"108"
		"tall"										"49"
		"visible"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
		
		"pin_to_sibling" 							"FriendsListAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SteamFriendsList"
		{
			"ControlName"							"CSteamFriendsListPanel"
			"fieldname"								"SteamFriendsList"
			"xpos"									"3"
			"ypos"									"4"
			"zpos"									"500"
			"wide"									"108"
			"tall"									"40"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"columns_count"							"1"
			"inset_x"								"1"
			"inset_y"								"0"
			"row_gap"								"0"
			"column_gap"							"0"
			"restrict_width"						"0"

			"friendpanel_kv"
			{
				"wide"								"100"
				"tall"								"20"
			}

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"100"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"3"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"sh_white"
				}
		
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
		
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}
	}

    ////////////////////////////////////////////////////////////////////////////////////////////////////
	//In-game tools
	//==================================================================================================
	//Includes 
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"ToolsBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ToolsBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"108"
		"tall"										"49"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent70"
		
		"pin_to_sibling" 							"FriendsContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"ReloadScheme"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReloadScheme"
		"xpos"										"-4"
		"ypos"										"-3"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ToolsBG"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"ClosedCaptionsON"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClosedCaptionsON"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ReloadScheme"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"ClosedCaptionsOFF"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClosedCaptionsOFF"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ClosedCaptionsON"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_material_red_border"
			"border_armed"							"sh_dying_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"SoundFix"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SoundFix"
		"xpos"										"-4"
		"ypos"										"-2"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ToolsBG"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"InviliblePlayersFix"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"InviliblePlayersFix"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"SoundFix"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"NetgraphToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"NetgraphToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"InviliblePlayersFix"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"MatchStatusToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MatchStatusToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"ClosedCaptionsOFF"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"ChatToggle"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ChatToggle"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"28"
		"tall"										"24"
		"visible"									"1"
		
		"pin_to_sibling" 							"NetgraphToggle"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"28"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 18"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"actionsignallevel" 					"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"sh_button_default_border"
			"border_armed"							"sh_button_armed_border"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
		}
	}
}