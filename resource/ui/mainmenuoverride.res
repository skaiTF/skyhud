#base "../preload.res"
#base "../../customization/sh_friendslist.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"SkyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SkyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"

		"SkyImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SkyImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/menu/Sky"
			"scaleimage"	"1"
		}
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-290"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Rank Panel
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"145"
		"ypos"										"1"
		"zpos"										"10003"
		"wide"										"200"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"

		"matchgroup"								"MatchGroup_Casual_12v12"

		"show_model"								"0"
		"show_type"									"1"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CycleRankTypeButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10004"
		"wide"										"70"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"command"									"open_rank_type_menu"
		"actionsignallevel" 						"1"
		"proportionaltoparent"						"1"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"RankPanel"
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999"
		"ypos"			"9999"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Main Buttons
	//==================================================================================================
	//Includes the Items, Store, Server Browser, Create Server, DemoUI, Options and Advanced Settings //buttons, as well as the anchor for said buttons. This anchor allows all the buttons to be moved at //once
	////////////////////////////////////////////////////////////////////////////////////////////////////


	"MainMenuAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"0"
		"ypos"										"142"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
	}
	
	"Items"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"54"
		"tall"										"54"
		
		"pin_to_sibling" 							"MainMenuAnchor"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"	"MaterialTransparent70"
			"border_armed"		"sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override"               "0 0 0 150"
			"armedBgColor_override"                 "0 0 0 150"
			"depressedBgColor_override"             "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"54"
		"tall"										"54"
		
		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"	                    "MaterialTransparent70"
			"border_armed"		                    "sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override"               "0 0 0 150"
			"armedBgColor_override"                 "0 0 0 150"
			"depressedBgColor_override"             "0 0 0 150"
			
			"image_drawcolor"	                    "200 200 200 255"
			"image_armedcolor"	                    "255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"20"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		
		"pin_to_sibling" 							"Items"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"54"
			"tall"			"54"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsety"	"0"
			"use_proportional_insets" "1"
			"font"			"Symbols 34"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"border_default"	                    "MaterialTransparent70"
			"border_armed"		                    "sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override"               "0 0 0 150"
			"armedBgColor_override"                 "0 0 0 150"
			"depressedBgColor_override"             "0 0 0 150"
			
			"image_drawcolor"	                    "200 200 200 255"
			"image_armedcolor"	                    "255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"60"
				"ypos"			"14"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

    "CreateServerButton"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"CreateServerButton"
		"xpos"							"-18"
		"ypos"							"-18"
		"zpos"							"51"
		"wide"							"18"
		"tall"							"18"
		"visible"						"1"
		
		"pin_to_sibling" 				"ServerBrowserButton"
		"pin_corner_to_sibling" 		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"18"
			"tall"						"18"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 18"
			"textAlignment"				"center"
			"textinsetx"				"0"
			"textinsety"				"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_white"
			"depressedFgColor_override"	"sh_white"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"border"					"MaterialTransparent70"
			"border_default"			"MaterialTransparent70"
			"border_armed"				"sh_button_armed_border"
			
			"proportionaltoparent"		"1"
		}
	}

	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"54"
		"tall"										"54"
		
		"pin_to_sibling" 							"ServerBrowserButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"PaintBackgroundType"	"2"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"	                    "MaterialTransparent70"
			"border_armed"		                    "sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"55"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"54"
		"tall"										"54"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"	                    "MaterialTransparent70"
			"border_armed"		                    "sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"55"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}

    "DemoUI"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DemoUI"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"54"
		"tall"										"54"
		
		"pin_to_sibling" 							"ServerBrowserButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"54"
			"tall"									"54"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"border_default"	                    "MaterialTransparent70"
			"border_armed"		                    "sh_button_armed_border"
			
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override" 				"sh_white"
			"depressedFgColor_override" 			"sh_white"
			"defaultBgColor_override" "0 0 0 150"
			"armedBgColor_override" "0 0 0 150"
			"depressedBgColor_override" "0 0 0 150"
			
			"image_drawcolor"	"200 200 200 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"55"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//In-game buttons
	//==================================================================================================
	//Includes the Vote, Mute and Report Buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////


	"Minmode"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmode"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"82"
		"tall"										"42"
		"visible"									"1"
		
		"pin_to_sibling" 							"Console"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"82"
			"tall"									"42"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"textinsetx"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						"MaterialBlackLight"
			"border_armed"							"MaterialHypno"
			"paintbackground"						"0"
			
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"Minmode"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmode"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"Console"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"Vote"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Vote"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "Store"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"Symbols 20"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_button_armed"
		}
	}

	"Mute"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Mute"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "Vote"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"Symbols 20"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_button_armed"
		}
	}

	"Report"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Report"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		
		"pin_to_sibling" 							"Mute"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"font"				"Symbols 20"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_button_armed"
		}
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Notifications Button
	////////////////////////////////////////////////////////////////////////////////////////////////////


	"Notifications_ShowButtonPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_ShowButtonPanel"
		"xpos"							"c-50"
		"ypos"							"r19"
		"zpos"							"10"
		"wide"							"100"
		"tall"							"24"
		"visible"						"1"
		"enabled"						"1"
		"border"						"sh_translucent_black_border"
		
		"Icon"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Icon"
			"font"						"Symbols 18"
			"textAlignment"				"center"
			"labelText"					"X"
			"xpos"						"5"
			"ypos"						"3"
			"zpos"						"1"
			"wide"						"16"
			"tall"						"16"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor_override"			"sh_white"
		}
		
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_ShowButtonPanel_SB"
			"xpos"						"2"
			"ypos"						"3"
			"zpos"						"4"
			"wide"						"96"
			"tall"						"17"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labelText"					"Notification"
			"font"						"sh_12"
			"textAlignment"				"west"
			"textinsetx"				"48"
			"AllCaps"					"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"actionsignallevel" 		"2"

			"Command"					"noti_show"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_white"
			"depressedFgColor_override"	"sh_white"
			
			"paintbackground" 			"0"
		}
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Bottom Bar Background & HUD Label
	////////////////////////////////////////////////////////////////////////////////////////////////////


	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"-10"
		"ypos"										"r25"
		"zpos"										"0"
		"wide"										"p1.02"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialTransparent50"
	}
	
	"skyhudlabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"skyhudlabel"
		"font"										"sh_18"
		"fgcolor"   								"sh_white"
		"xpos"										"-12"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"SKYHUD"
		"textAlignment"								"east"
		"Alpha"										"100"

		"pin_to_sibling" 							"BottomBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Bottom Bar Buttons
	//==================================================================================================
	//Includes 
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"HUDRepository"
	{
		"ControlName"								"URLLabel"
		"fieldname"									"HUDRepository"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"2"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"urlText"									"https://github.com/Fundevilam/skyhud"
		"FgColor_override" 							"sh_white"
		
		"pin_to_sibling" 							"skyhudlabel"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"Streams"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Streams"
		"xpos"										"-10"
		"ypos"										"-2"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"BottomBar"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"Contracker"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Contracker"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"Streams"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"HomeServer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"HomeServer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"Contracker"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"Achievements"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Achievements"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"17"
		"tall"										"26"
		"visible"									"1"
		
		"pin_to_sibling" 							"HomeServer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"17"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"Replays"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Replays"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"26"
		"visible"									"1"
		
		"pin_to_sibling" 							"Achievements"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"26"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 22"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}
	
	"Workshop"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Workshop"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"Replays"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"actionsignallevel" 					"2"
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}

	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"16"
		"wide"										"22"
		"tall"										"25"
		"visible"									"1"
		
		"pin_to_sibling" 							"Workshop"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"22"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 20"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"border_default"						""
			"border_armed"							""
			"paintbackground"						"0"

			"FgColor" 								"sh_white"
			"defaultFgColor_override" 				"sh_white"
			"armedFgColor_override"				 	"sh_button_armed"
			"depressedFgColor_override" 			"sh_white"
		}
	}


	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Panels & Shit
	////////////////////////////////////////////////////////////////////////////////////////////////////	

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MaterialTransparent50"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"sh_14"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"sh_white"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"sh_14"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"sh_white"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Notifications_Panel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"210"
		"tall"							"80"
		"visible"						"0"
		
		"paintbackground"				"0"
		"border"						"MaterialTransparent70"
		
		"pin_to_sibling" 				"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"
		
		"Notifications_CloseButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"Notifications_CloseButton"
			"xpos"						"187"
			"ypos"						"3"
			"zpos"						"10"
			"wide"						"20"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"labeltext"					"-"
			"font"						"Symbols 18"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			"actionsignallevel"			"2"

			"Command"					"noti_hide"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"sh_white"
			"armedFgColor_override"		"sh_white"
			"depressedFgColor_override"	"sh_white"
			
			"border_default"			"sh_button_default_border"
			"border_armed"				"sh_material_red_border"
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"Notifications_TitleLabel"
			"font"						"HudFontSmallBold"
			"labelText"					"%notititle%"
			"textAlignment"				"north-west"
			"xpos"						"10"
			"ypos"						"8"
			"wide"						"250"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"sh_white"
			"wrap"						"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"				"ScrollableEditablePanel"
			"fieldName"					"Notifications_Scroller"
			"xpos"						"8"
			"ypos"						"25"
			"wide"						"210"
			"tall"						"135"
			"PaintBackgroundType"		"2"
			"fgcolor_override"			"255 255 255 255"
			
			"Notifications_Control"
			{
				"ControlName"			"CMainMenuNotificationsControl"
				"fieldName"				"Notifications_Control"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"220"
				"tall"					"135"
				"visible"				"1"
			}
		}
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}				
}	
