"Resource/UI/MvMWaveLossPanel.res"
{
	"DarkMask"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DarkMask"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"bgcolor_override"							"sh_blank"
		"bgcolor_override"							"sh_blank"
	}

	"Panelsh_dark_grey"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Panelsh_dark_grey"
		"xpos"										"cs-0.5"
		"ypos"										"120"
		"wide"										"550"
		"tall"										"145"
		"visible"									"1"
		
		"paintsh_dark_grey"							"1"
		"paintsh_dark_greytype"						"0"
		"bgcolor_override"							"sh_dark_grey"
	}

	"WaveFailHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"HeaderLabel"
		"font"										"sh_24"
		"labelText"									"%waveheader%"
		"textAlignment" 							"center"
		"xpos"										"cs-0.5"
		"ypos"										"122"
		"wide"										"440"
		"tall"										"30"
		"fgcolor"									"sh_white"
	}

	"HeaderDivider"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HeaderDivider"
		"xpos"										"c-250"
		"ypos"										"148"
		"wide"										"500"
		"tall"										"2"
		"visible"									"1"
		"bgcolor_override"							"sh_black_transparent"
	}
	
	"SummaryHeader"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SummaryHeader"
		"font"										"sh_18"
		"labelText"									"%summaryheader%"
		"textAlignment" 							"west"
		"xpos"										"c-250"
		"ypos"										"150"
		"wide"										"550"
		"tall"										"30"
		"fgcolor"									"sh_white"
	}
	
	"CollectionContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CollectionContainer"
		"xpos"										"190"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"
		
		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Credit_Collection"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"140"
			"fgcolor"								"sh_white"
		}
	
		"CollectedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Collected"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		"CollectedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CollectedCount"
			"font"									"sh_11"
			"labelText"								"%creditscollected%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"30"
			"fgcolor"								"Green"
		}
		
		"MissedLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		"MissedCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"MissedCount"
			"font"									"sh_11"
			"labelText"								"%creditsmissed%"
			"textAlignment"						 	"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"30"
			"fgcolor"								"sh_team_red"
		}
		
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment"						 	"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		"BonusCount"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusCount"
			"font"									"sh_11"
			"labelText"								"%creditbonus%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"30"
			"fgcolor"								"Green"
		}
	}
	
	"UsageContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UsageContainer"
		"xpos"										"390"
		"ypos"										"180"
		"wide"										"300"
		"tall"										"100"
		"visible"									"1"
		
		"Header"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Header"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Credit_Use"
			"textAlignment" 						"center"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"195"
			"fgcolor"								"sh_white"
		}
	
		"YouLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"YouLabel"
			"font"									"sh_8"
			"labelText"								"#TF_PVE_You"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"TeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeamLabel"
			"font"									"sh_8"
			"labelText"								"#Winpanel_Team2"
			"textAlignment"							"east"
			"xpos"									"175"
			"ypos"									"15"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"BuybackLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Buybacks"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"25"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		
		"BuybackCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountYou"
			"font"									"sh_11"
			"labelText"								"%buybacksyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"BuybackCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BuybackCountTeam"
			"font"									"sh_11"
			"labelText"								"%buybacksteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"25"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"BottleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Bottles"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"40"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		
		"BottleCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountYou"
			"font"									"sh_11"
			"labelText"								"%bottlesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"BottleCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BottleCountTeam"
			"font"									"sh_11"
			"labelText"								"%bottlesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"40"
			"wide"									"35"
			"fgcolor"								"sh_white"
		}
		
		"InactiveLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InactiveLabel"
			"font"									"sh_11"
			"labelText"								"#TF_PVE_Inactive_Upgrades"
			"textAlignment" 						"west"
			"xpos"									"0"
			"ypos"									"55"
			"wide"									"120"
			"fgcolor"								"sh_white"
		}
		
		"InactiveCountYou"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActiveCountYou"
			"font"									"sh_11"
			"labelText"								"%inactiveupgradesyou%"
			"textAlignment" 						"east"
			"xpos"									"120"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"sh_team_red"
		}
		
		"InactiveCountTeam"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ActiveCountTeam"
			"font"									"sh_11"
			"labelText"								"%inactiveupgradesteam%"
			"textAlignment" 						"east"
			"xpos"									"175"
			"ypos"									"55"
			"wide"									"35"
			"fgcolor"								"sh_team_red"
		}
	}

	"VoteButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"VoteButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"999"
		"wide"										"550"
		"tall"										"16"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_PVE_Vote_MissionRestart"
		"font"										"sh_14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"default"									"1"
		"Command"									"vote_restart"
		"sound_depressed"							"UI/buttonclick.wav"
		
		"image_drawcolor"							"255 255 255 255"
		"paintsh_dark_grey"							"1"

		"defaultBgColor_override"					"sh_black"
		"armedBgColor_override"						"sh_dark_grey"
		"depressedBgColor_override" 				"sh_dark_grey"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"

		"pin_to_sibling" 							"Panelsh_dark_grey"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"ContinueButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ContinueButton"
		"xpos"										"0"
		"ypos"										"2"
		"ypos"										"2"
		"zpos"										"1000"
		"wide"										"550"
		"tall"										"16"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#ConfirmButtonText"
		"font"										"sh_14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"continue"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"image_drawcolor"							"255 255 255 255"
		"paintsh_dark_grey"							"1"

		"defaultBgColor_override"					"sh_black"
		"armedBgColor_override"						"sh_dark_grey"
		"depressedBgColor_override" 				"sh_dark_grey"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"

		"pin_to_sibling" 							"VoteButton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"HintContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HintContainer"
		"xpos"										"9999"
	}
	"WaveFailHeaderShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"WaveFailHeaderShadow"
		"xpos"										"9999"
	}
}
