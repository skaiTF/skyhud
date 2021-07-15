"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"
	}

	"CountdownLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabel"
		"font"										"sh_24"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.1"
		"wide"										"40"
		"tall"										"40"
		"zpos"										"5"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"0"
		"labelText"									"%countdown%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"sh_white"
		"alpha"										"0"

		if_readymode
		{
			"xpos"									"300"
			"ypos"									"130"
		}
	}

	"FrontParticlePanel"
	{
		"ControlName"								"CTFParticlePanel"
		"fieldName"									"FrontParticlePanel"
		"xpos"										"0"
		"ypos"										"9999"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"alpha"										"0"
		"proportionaltoparent"						"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" 					"c0"
				"particle_ypos" 					"c0"
				"particle_scale"					"2"
				"particleName"						"versus_door_slam"
				"start_activated" 					"0"
				"loop"								"0"
			}
		}

		"paintbackground"							"0"	
	}

	"MatchDoors"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MatchDoors"
		"xpos"										"0"
		"ypos"										"9999"
		"zpos"										"2"		
		"wide"										"f0"
		"tall"										"f0"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"fov"										"70"
		"alpha"										"0"
		"proportionaltoparent"						"1"
		
		"model"
		{
			"modelname"								"models/vgui/versus_doors.mdl"
			"skin"									"0"
			"angles_x"								"0"
			"angles_y"								"0"
			"angles_z"								"0"
			"origin_x"								"120"
			"origin_y"								"0"
			"origin_z"								"-77"

			"animation"
			{
				"name"								"ref"
				"sequence"							"ref"
				"default"							"1"
			}

			"animation"
			{
				"name"								"open"
				"sequence"							"open"
			}
			
			"animation"
			{
				"name"								"close"
				"sequence"							"close"
			}

			"animation"
			{
				"name"								"idle_closed"
				"sequence"							"idle_closed"
			}
		}
	}
	
	"RankUpLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpLabel"
		"font"										"sh_18"
		"xpos"										"cs-0.5"
		"ypos"										"80"
		"wide"										"600"
		"tall"										"60"
		"zpos"										"5"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"alpha"										"0"
		"labelText"									"%rank_possibility%"
		"textAlignment"								"center"
		"proportionaltoparent"						"1"
		"fgcolor"									"sh_white"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusTimePanel"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"45"
		"tall"										"32"
		"visible"									"0"
		"enabled"									"1"
		"delta_item_x"								"0"
		"delta_item_start_y"						"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"sh_blank"
		"NegativeColor"								"sh_blank"
		"delta_lifetime"							"0"
		"delta_item_font"							"0"
		"proportionaltoparent"						"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"sh_12"
			"fgcolor"								"sh_white"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"18"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}

	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"

		"max_size"									"32"

		"6v6_gap"									"2"
		"12v12_gap"									"1"

		"team1_grow_dir" 							"west"
		"team1_base_x"								"c-49"
		"team1_max_expand"							"300"

		"team2_grow_dir" 							"east"
		"team2_base_x"								"c49"
		"team2_max_expand"							"300"

		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"50"
			"tall"									"19"
			"zpos"									"1"

			"color_portrait_bg_red"					"sh_team_red"
			"color_portrait_bg_blue"				"sh_team_blu"
			"color_portrait_bg_red_dead"			"sh_blank"
			"color_portrait_bg_blue_dead"			"sh_blank"
			"color_bar_health_high"					"sh_button_armed"
			"color_bar_health_med"					"sh_orange"
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"sh_team_red"
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"sh_white"
			"color_portrait_blend_dead_blue" 		"sh_white"
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"PlayerName"
				"xpos"								"0"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"visible"							"1"
				"textinsetx"						"1"
				"labelText"							"%playername%"
				"font"								"sh_8"
				"textinsetx"						"1"
				"textAlignment"						"west"
				"bgcolor_override"					"sh_black"
				"proportionaltoparent"				"1"
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			"classbackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"classbackground"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackground"					"1"
				"PaintBackgroundType"				"0"
				"bgcolor_override"	   				"sh_black_transparent"
				"proportionaltoparent"				"1"
			}
			"healthbar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Blank"
				"proportionaltoparent"				"1"
			}
			"overhealbar"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Blank"
				"fgcolor_override"	   				"255 255 255 100"
				"proportionaltoparent"				"1"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"Regular10"
				"xpos"								"rs1"
				"ypos"								"0"
				"zpos"								"10"
				"wide"								"f13"
				"tall"								"12"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textinsetx"						"0"
				"textAlignment"						"center"
				"fgcolor"							"sh_white"
				"proportionaltoparent"				"1"
			}

			
			"classimagebg"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"classimagebg"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"9999"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"9999"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"9999"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"9999"
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueTeamPanel"
		"xpos"										"-155"
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"255"

		if_large
		{
			"ypos"									"65"
			"tall"									"385"
		}

		"BlueTeamBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_team_blu"
		}
		"BlueTeamImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BlueTeamImage"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"56"
			"tall"									"56"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_blue"
			"scaleImage"							"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"sh_14"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"xpos"									"48"
			"ypos"									"13"
			"zpos"									"21"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"fgcolor"								"sh_white"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabelShadow"
			"font"									"sh_14"
			"labelText"								"%blueteamname%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"20"
			"wide"									"0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"fgcolor"								"sh_black"
			"pin_to_sibling" 						"BlueTeamLabel"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"xpos"									"11"
			"ypos"									"10"
			"zpos"									"5"	
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"xpos"									"9"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"BluePlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			if_large
			{
				"tall"								"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BluePlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_black_transparent"

			if_large
			{
				"tall"								"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedTeamPanel"
		"xpos"										"r-5"
		"ypos"										"125"
		"zpos"										"50"
		"wide"										"150"
		"tall"										"260"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"255"

		if_large
		{
			"ypos"									"65"
			"tall"									"385"
		}

		"RedTeamBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedTeamBG"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"2"
			"wide"									"147"
			"tall"									"36"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_team_red"
		}
		"RedTeamImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RedTeamImage"
			"xpos"									"84"
			"ypos"									"-9"
			"zpos"									"5"
			"wide"									"70"
			"tall"									"70"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/team_Red"
			"scaleImage"							"1"
		}
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"sh_14"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"xpos"									"5"
			"ypos"									"13"
			"zpos"									"20"
			"wide"									"95"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"fgcolor"								"sh_white"
		}
		"RedTeamLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabelShadow"
			"font"									"sh_14"
			"labelText"								"%redteamname%"
			"textAlignment"							"center"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"20"
			"wide"									"0"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"centerwrap"							"1"
			"fgcolor"								"sh_black"
			"pin_to_sibling" 						"RedTeamLabel"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"xpos"									"102"
			"ypos"									"10"
			"zpos"									"5"
			"wide"									"35"
			"tall"									"35"
			"visible"								"1"
			"enabled"								"1"
			"image"									""
			"scaleImage"							"1"	
			"color_outline"							"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"xpos"									"100"
			"ypos"									"8"
			"zpos"									"4"
			"wide"									"39"
			"tall"									"39"
			"visible"								"1"
			"PaintBackgroundType"					"2"
			"bgcolor_override"						"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"							"SectionedListPanel"
			"fieldName"								"RedPlayerList"
			"xpos"									"6"
			"ypos"									"38"
			"zpos"									"1"
			"wide"									"136"
			"tall"									"205"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"autoresize"							"3"
			"linespacing"							"26"
			"linegap"								"4"
			//"show_columns"						"1"

			if_large
			{
				"tall"								"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedPlayerListBG"
			"xpos"									"4"
			"ypos"									"30"
			"zpos"									"0"
			"wide"									"139"
			"tall"									"215"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"sh_black_transparent"

			if_large
			{
				"tall"								"325"
			}
		}
	}

	"RoundSignModel"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"RoundSignModel"
		"xpos"										"9999"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CountdownLabelShadow"
		"xpos"										"9999"
	}
	"RoundCounter"
	{
		"fieldName"									"RoundCounter"
		"xpos"										"9999"
	}
	"BGFrame"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGFrame"
		"xpos"										"9999"
	}
	"RankUpShadowLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"RankUpShadowLabel"
		"xpos"										"9999"
	}
}