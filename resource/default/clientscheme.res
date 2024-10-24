//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// skyhud colors
		"Health_and_Ammo_shadow"      "0 0 0 175"
		"HudColor"                    "156 073 006 255"
		"Hud_Blu"                     "028 083 117 255"
		"Hud_Red"                     "173 056 043 255"
		
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		"Purple"			"137 69 99 255"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestUncommitted"	"183 147 100 255"

		"QuestMap_Bonus"	"222 217 166 255"
		"QuestMap_ActiveOrange"	"212 127 25 255"
		"QuestMap_InactiveGrey"	"100 100 100 255"
		"QuestMap_BGImages"	"56 58 60 255"

		"PartyMember1"	"124 173 255 255"
		"PartyMember2"	"99  232 167 255"
		"PartyMember3"	"229 255 121 255"
		"PartyMember4"	"232 184 99  255"
		"PartyMember5"	"255 118 108 255"
		"PartyMember6"	"255 133 255 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		"BrightYellow"		"251 235 0 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"255 255 255 255"
		"HudTimerProgressInActive"	"219 219 219 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"150 150 150 255"
		"TanLight"				"230 230 230 255"
		"TanDarker"				"015 015 015 255"
		
		"StoreDarkTan"			"150 150 150 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"												"240 036 034 255"				//When the building is low health or has just started to be built
		"ProgressOffWhite"											"255 255 255 255"				//Right build progress and ammo bars
		"ProgressBackground"										"150 150 150 255"				//Progress color
		"HealthBgGrey"												"080 080 080 255"				//Left build progress bar 
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"								"178 178 178 255"
		"QualityColorrarity1"								"77 116 85 255"
		"QualityColorrarity2"								"141 131 75 255"
		"QualityColorrarity3"								"204 204 250 255"
		"QualityColorrarity4"								"134 80 172 255"
		"QualityColorVintage"								"71 98 145 255"
		"QualityColorUnique"								"255 195 15 255"
		"QualityColorCommunity"								"112 176 74 255"
		"QualityColorDeveloper"								"165 15 121 255"
		"QualityColorSelfMade"								"112 176 74 255"
		"QualityColorCustomized"							"71 98 145 255"
		"QualityColorStrange"								"207 106 50 255"
		"QualityColorCompleted"								"134 80 172 255"
		"QualityColorHaunted"								"40 200 140 255"
		"QualityColorCollectors"							"170 0 0 255"
		"QualityColorPaintkitWeapon"						"250 250 250 255"

		"ItemRarityDefault"									"131 126 119 255"
		"ItemRarityCommon"									"176 195 217 255"
		"ItemRarityUncommon"								"94 152 217 255"
		"ItemRarityRare"									"75 105 255 255"
		"ItemRarityMythical"								"136 71 255 255"
		"ItemRarityLegendary"								"211 44 230 255"
		"ItemRarityAncient"									"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"

		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"sh_button_armed"
		Econ.Button.FgColor									"sh_white"
		Econ.Button.ArmedBgColor							"sh_button_armed"
		Econ.Button.ArmedFgColor							"sh_white"
		Econ.Button.DepressedBgColor						"sh_dark_grey"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"sh_white"
		Econ.Button.PresetArmedColorFg						"sh_white"
		Econ.Button.PresetDepressedColorFg					"sh_white"
		
		Econ.Button.PresetDefaultColorBg					"sh_dark_grey"
		Econ.Button.PresetArmedColorBg						"sh_button_armed"
		Econ.Button.PresetDepressedColorBg					"sh_dark_grey"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"sh_white"
		Button.BgColor					"sh_dark_grey"
		Button.ArmedTextColor			"sh_white"
		Button.ArmedBgColor				"sh_button_armed"
		Button.SelectedTextColor		"sh_white"
		Button.SelectedBgColor			"sh_button_armed"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"sh_button_armed"

		CheckButton.TextColor			"sh_white"
		CheckButton.SelectedTextColor	"sh_white"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"sh_white" 		// the left checkbutton border
		CheckButton.Border2  			"sh_white"		// the right checkbutton border
		CheckButton.Check				"sh_white"		// color of the check itself
		CheckButton.HighlightFgColor	"sh_white"
		
		ComboBoxButton.ArrowColor		"sh_white"
		ComboBoxButton.ArmedArrowColor	"sh_white"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"sh_white"
		Menu.BgColor					"sh_dark_grey"
		Menu.ArmedTextColor				"sh_white"
		Menu.ArmedBgColor				"sh_button_armed"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"sh_white"
		RadioButton.SelectedTextColor	"sh_white"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"sh_white"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"sh_white"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"sh_white"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"sh_white"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"sh_white"
		TextEntry.DisabledTextColor	"sh_white"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"sh_white"
		TextEntry.SelectedBgColor	"sh_button_armed"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"sh_white"

		Tooltip.TextColor			"sh_white"
		Tooltip.BgColor				"sh_button_armed"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"sh_white"
		"BgColor"		"sh_black_transparent"

		"ViewportBG"		"Blank"
		"TeamSpec"			"sh_white"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"sh_white"	// default 255 167 42 255
		"MenuColor"		"sh_white"
		"MenuBoxBg"		"000 000 000 100"

		// weapon selection colors
		"SelectionNumberFg"		"sh_white"
		"SelectionTextFg"		"sh_white"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	//sh_borders
	Borders
	{
	    sh_RankBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/sh_rankborder"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		sh_BluWinScoreBackground
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/Panels/BluWinScoreBackground"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
	}	
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "sh_blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "sh_blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "sh_blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "sh_blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"offset" "0 0"
			"color" "Blank"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"offset" "0 0"
			"color" "Blank"
		}

		ButtonDepressedBorder
		{
			"offset" "0 0"
			"color" "Blank"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/panels/bg_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/panels/bg_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_grey"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"sh_dark_grey"
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_black"
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_transparent"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_transparent"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique"
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"			
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"			
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/sh_generic_material_backpack"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"		
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_grey"

			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_grey"

			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_button_armed"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_grey"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_button_armed"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"sh_dark_grey"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}
}
