"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournament"
		
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"proportionaltoparent"						"1"
	
		"team1_player_base_offset_x"				"-75"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"-47"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"25"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"37"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"37"
		
		if_mvm
		{
			"team1_player_base_y"					"75"
		}
		if_readymode
		{
			"team1_player_base_y"					"50"
		}
		
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"40"
			"tall"									"26"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"FullBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullBG"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"1"
				"wide"								"42"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"0"
				"border"							"MaterialTransparent50"
			}
			
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"15"
				"tall"								"15"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"sh_10"
				"xpos"								"3"
				"ypos"								"rs1-2"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor_override"					"sh_white"
				"alpha"								"255"
			}
			
			"ReadyBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-2"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"replay/thumbnails/panels/material_transparent50"
				"alpha"								"255"

				"src_corner_height"					"32"
				"src_corner_width"					"32"
				"draw_corner_width"					"8"
				"draw_corner_height" 				"8"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"-4"
				"ypos"								"-2"
				"zpos"								"10"
				"wide"								"13"
				"tall"								"13"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ReadyBG"
			}
			
			"ClassImageBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ClassImageBG"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"9999"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}

	"ReadyModeCoverBar"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ReadyModeCoverBar"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"sh_black_transparent"

		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"StatusAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"StatusAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"2"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}
	
	"HudTournamentBLUEBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentBLUEBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"sh_black_transparent"

		"BlueLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_team_blu"
		}

		"pin_to_sibling"							"StatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TournamentBLUEStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUEStateLabel"
		"font"										"sh_10"
		"fgcolor_override" 							"sh_white"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%bluestate%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling"							"HudTournamentBLUEBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentREDBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"45"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"sh_black_transparent"

		"RedLine"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLine"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"2"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_team_red"
		}

		"pin_to_sibling"							"StatusAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentREDStateLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDStateLabel"
		"font"										"sh_10"
		"fgcolor_override" 							"sh_white"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"45"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%redstate%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		
		"pin_to_sibling"							"HudTournamentREDBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"TournamentConditionLabel"
	{	
		"ControlName"		          				"CExLabel"
		"fieldName"		           					"TournamentConditionLabel"
		"font"			              				"sh_8"
		"fgcolor"                					"sh_white"
		"xpos"			              				"cs-0.5"
		"ypos"	              						"22"
		"zpos"			              				"1"
		"wide"			              				"f0"
		"tall"			              				"10"
		"visible"		              				"1"
		"enabled"		              				"1"
		"wrap"		              					"0"
		"labelText" 	          					"%winconditions%"
		"textAlignment"		        				"center"
		"proportionaltoparent"						"1"
		
		if_competitive
		{
			"visible"		              			"0"
		}
		if_readymode
		{
			
		}
		if_mvm
		{
			"visible"		              			"0"
		}
	}

	"TournamentInstructionsLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentInstructionsLabel"
		"font"										"sh_10"
		"fgcolor"									"sh_white"
		"xpos"										"cs-0.5"
		"ypos"										"22"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"2"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"1"
			"ypos"									"100"
		}
	}
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TournamentInstructionsLabelShadow"
		"font"										"sh_10"
		"fgcolor"									"sh_black"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%readylabel%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"TournamentInstructionsLabel"
		
		if_competitive
		{
			"visible"								"0"
		}
		if_readymode
		{
			"visible"								"0"
		}
		if_mvm
		{
			"visible"								"1"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"sh_18"
		"xpos"										"cs-0.5"
		"ypos"										"r55"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"sh_white"
	}

	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"font"										"sh_18"
		"xpos"										"cs-0.5+1"
		"ypos"										"r54"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"4"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%tournamentstatelabel%"
		"textAlignment"								"center"
		"fgcolor"									"sh_black"
	}
	
	
	
	
	
	//REMOVED STUFF
	
	"TournamentBLUELabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentBLUELabel"
		"xpos"										"9999"
	}
	"TournamentREDLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentREDLabel"
		"xpos"										"9999"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBGHelp"
		"xpos"										"9999"
	}
	"TournamentLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
	}
	"HudTournamentBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"HudTournamentBG"
		"xpos"										"9999"
	}
	"CountdownBG"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"CountdownBG"
		"xpos"										"9999"
		"wide"										"0"
		"alpha"										"0"
	}
}
