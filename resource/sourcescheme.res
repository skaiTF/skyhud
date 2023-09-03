#base "SourceSchemeBase.res"

Scheme
{
    Colors
	{	
		"FrameActive"										"0 0 0 180"
		"FrameInactive"										"0 0 0 120"
		"ListBG"											"0 0 0 100"
		
		"ServerSelected"									"230 099 158 255"
		
		"TextList"											"255 255 255 255"
		"TextEnty"											"255 255 255 255"
		"TextSelected"										"230 099 158 255"
		"TextConsoleEntry"									"230 099 158 255"
		
		"Title"												"255 255 255 255"
		"CloseButton"										"255 255 255 255"
		
		"Button"											"014 014 014 255"
		"ButtonArmed"										"230 099 158 255"
		"ButtonText"										"255 255 255 255"
		"ButtonTextArmed"									"255 255 255 255"
		
		"CheckButtonText"									"255 255 255 255"
		"CheckButtonTextArmed"								"230 099 158 255"
		"CheckButtonFG"										"230 099 158 255"
		"CheckButtonBG"										"000 000 000 100"
		
		"TextComboBoxes"									"255 255 255 255"
		
		"ScrollBarFG"										"255 255 255 210"
		"ScrollBarBG"										"000 000 000 180"
		
		"OptionsMenuBG"										"000 000 000 100"
		"OptionsMenuArmed"									"230 099 158 255"
		"OptionsMenuText"									"255 255 255 255"
		
		"QuickListBGDeselected"								"230 099 158 255"
	    "QuickListBGSelected"              					"255 200 55 255"
		
		"sh_blank"											"000 000 000 000"
		"sh_black"											"014 014 014 255"
		"sh_white"											"255 255 255 255"
		"sh_team_blu"										"056 099 130 255"
		"sh_team_red"										"130 056 056 255"
		"sh_button_armed"									"230 099 158 255"
		"sh_orange"											"237 149 055 255"
		"sh_dark_grey"										"030 030 030 255"
		"sh_light_green"									"117 189 124 255"
		"sh_light_grey"										"150 150 150 255"
	}
	
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright										"sh_blank"
		Border.Dark											"sh_blank"
		Border.Selection									"sh_blank"

		Button.TextColor									"ButtonText"
		Button.BgColor										"Button"
		Button.ArmedTextColor								"ButtonTextArmed"
		Button.ArmedBgColor									"ButtonArmed"
		Button.DepressedTextColor							"ButtonTextArmed"
		Button.DepressedBgColor								"ButtonArmed"	
		Button.FocusBorderColor								"sh_blank"
		
		CheckButton.TextColor								"CheckButtonText"
		CheckButton.SelectedTextColor						"CheckButtonTextArmed"
		CheckButton.BgColor									"CheckButtonBG"
		CheckButton.HighlightFgColor						"CheckButtonTextArmed"
		CheckButton.ArmedBgColor							"sh_blank"
		CheckButton.DepressedBgColor						"sh_blank"
		CheckButton.Border1  								"sh_blank"
		CheckButton.Border2  								"sh_blank"
		CheckButton.Check									"CheckButtonFG"
		CheckButton.DisabledBgColor	   						"CheckButtonBG"

		ToggleButton.SelectedTextColor						"sh_light_grey"
		
		ComboBoxButton.ArrowColor							"ComboBoxFG"
		ComboBoxButton.ArmedArrowColor						"ComboBoxFG"
		ComboBoxButton.BgColor								"sh_blank"
		ComboBoxButton.DisabledBgColor						"sh_blank"
		
		RadioButton.TextColor								"Text"
		RadioButton.SelectedTextColor						"Text"
		RadioButton.ArmedTextColor							"Text"
		
		Frame.BgColor										"FrameActive"
		Frame.OutOfFocusBgColor								"FrameInactive"
		FrameGrip.Color1									"sh_light_grey"
		FrameGrip.Color2									"FrameActive"
		FrameTitleButton.FgColor							"CloseButton"
		FrameTitleBar.Font									"DefaultLarge"
		FrameTitleBar.TextColor								"Title"
		FrameTitleBar.DisabledTextColor						"Title"
		
		Label.TextDullColor									"TextComboBoxes"
		Label.TextColor										"TextComboBoxes"
		Label.TextBrightColor								"TextComboBoxes"
		Label.SelectedTextColor								"TextComboBoxes"
		Label.BgColor										"sh_blank"
		Label.DisabledFgColor1								"TextComboBoxes"	
		Label.DisabledFgColor2								"sh_blank"	
		
		ListPanel.TextColor									"Text"
		ListPanel.BgColor									"ListBG"
		ListPanel.SelectedBgColor							"ServerSelected"
		ListPanel.SelectedOutOfFocusBgColor					"ServerSelected"
		
		MainMenu.TextColor									"sh_white"
		MainMenu.ArmedTextColor								"sh_white"
		MainMenu.Inset										"32"
		
		Menu.TextInset										"6"
		Menu.FgColor										"OptionsMenuText"
		Menu.BgColor										"OptionsMenuBG"
		Menu.ArmedFgColor									"OptionsMenuText"
		Menu.ArmedBgColor									"OptionsMenuArmed"
		Menu.DividerColor									"sh_blank"
		
		ScrollBarButton.FgColor								"ScrollBarFG"
		ScrollBarButton.BgColor								"ScrollBarBG"
		ScrollBarButton.ArmedFgColor						"ScrollBarFG"
		ScrollBarButton.ArmedBgColor						"ScrollBarBG"
		ScrollBarButton.DepressedFgColor					"ScrollBarFG"
		ScrollBarButton.DepressedBgColor					"ScrollBarBG"

		ScrollBarSlider.BgColor								"ScrollBarBG"
		ScrollBarSlider.FgColor								"ScrollBarFG"
		
		Slider.NobColor										"TFTanLight"		
		Slider.TextColor									"TFTextBright"
		Slider.TrackColor									"ListBG"
		Slider.DisabledTextColor1							"TFTextMediumDark"
        Slider.DisabledTextColor2							"sh_blank"
		
		TextEntry.TextColor			        				"TextEnty"
		TextEntry.DisabledTextColor	        				"TextEnty"
		TextEntry.SelectedBgColor	        				"TextSelected"
		
		Console.TextColor									"TextConsoleEntry"
		Console.DevTextColor								"TextList"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	Borders
	{
		BaseBorder											SubtleBorder
		ButtonBorder										RaisedBorder
		ComboBoxBorder										DepressedBorder
		MenuBorder											SubtleBorder
		BrowserBorder										DepressedBorder
		PropertySheetBorder									RaisedBorder

		FrameBorder
		{
			Left
			{
				"1"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 								"sh_blank"
					"offset" 								"0 0"
				}
				"2"
				{
					"color"									"sh_blank"
					"offset" 								"0 0"
				}
			}
		}
		
	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}