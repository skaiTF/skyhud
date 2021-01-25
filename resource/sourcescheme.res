#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    // custom
		"Main Theme"										"077 191 161 255"
		
		"DarkBG"											"020 021 023 255"
		"DarkBGInactive"									"020 021 023 125"
		"LightBG"											"046 047 050 255"
		"LightBGInactive"									"046 047 050 125"
		
		"White"												"227 228 230 255"
		"Black"												"005 005 005 255"
		"Blank"												"0 0 0 0"
		
		"OffWhite"											"200 200 200 255"
		"DullWhite"											"142 142 142 255"
		"ControlBlack"										"032 032 032 255"

		//TF2
	    "TFDarkBrown"                                       "060 056 053 255"
	    "TFDarkBrownTransparent"                            "060 056 053 190"
	    "TFTanBright"                                       "255 255 255 250"
	    "TFTanLight"                                        "201 188 162 150"
	    "TFTanMedium"                                       "255 255 255 150"
	    
	    "TFTanLightBright"                                  "255 192 203 090"
	    "TFTanLightDark"                                    "096 090 078 090"
	    
	    "TFOrangeBright"                                    "156 082 033 255"
	    
	    "TFTextBright"                                      "077 191 161 255"
	    "TFTextLight"                                       "255 255 255 255"
	    "TFTextMedium"                                      "077 191 161 255"
	    "TFTextMediumDark"                                  "036 033 032 255"
	    "TFTextBlack"                                       "077 191 161 255"
	    "TFTextDull"                                        "178 178 178 255"

	    "TFMediumBrown"		                                "046 043 042 155"

	    "QuickListBGDeselected"		                        "069 064 058 255"
	    "QuickListBGSelected"                               "131 121 104 150"
	    
	    "Blank"				                                "0 0 0 0"
	    
	    // background colors
		"ControlBG"											"076 088 068 200"		// background color of controls
		"ControlDarkBG"										"090 106 080 200"		// darker background color; used for background of scrollbars
		"WindowBG"											"062 070 055 200"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"										"090 084 075 200"		// background color of any selected text or menu item
		"SelectionBG2"										"069 064 057 200"		// selection background in window w/o focus
		"ListBG"											"039 036 034 200"		// background of server browser, buddy list, etc.                                       	
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					                    "120 120 120 155"	                                
		Border.Dark						                    "120 120 120 155"		
		Border.Selection				                    "BorderSelection"			

		Button.TextColor				                    "TFDarkBrown"
		Button.BgColor					                    "TFTanLight"
		Button.ArmedTextColor			                    "TFDarkBrown"
		Button.ArmedBgColor				                    "TFTanBright"
		Button.DepressedTextColor		                    "TFDarkBrown"
		Button.DepressedBgColor			                    "TFTanLight"	
		Button.FocusBorderColor			                    "TransparentBlack"
		
		CheckButton.TextColor			                    "TFTextBright"
		CheckButton.SelectedTextColor		                "TFTextBright"
		CheckButton.BgColor				                    "ListBG"
		CheckButton.HighlightFgColor		                "TFTextMedium"
		CheckButton.ArmedBgColor		                    "Blank"
		CheckButton.DepressedBgColor		                "Blank"
		CheckButton.Border1  			                    "Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			                    "Border.Bright"		// the right checkbutton border
		CheckButton.Check				                    "TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	                        "ListBG"

		ToggleButton.SelectedTextColor	                    "TFTextBright"
		
		ComboBoxButton.ArrowColor		                    "TFTanLight"
		ComboBoxButton.ArmedArrowColor	                    "TFTanBright"
		ComboBoxButton.BgColor			                    "Blank"
		ComboBoxButton.DisabledBgColor	                    "Blank"
		
		RadioButton.TextColor		                        "TFTextBright"
		RadioButton.SelectedTextColor	                    "TFTextBright"
		RadioButton.ArmedTextColor	                        "TFTextMedium"
		
		Frame.BgColor										"LightBG"
		Frame.OutOfFocusBgColor								"LightBGInactive"
		FrameGrip.Color1									"65 65 65 255"
		FrameGrip.Color2									"0 0 0 0"
		FrameTitleButton.FgColor							"200 200 200 196"
		FrameTitleBar.Font									"UiBold"
		FrameTitleBar.TextColor								"Main Theme"
		FrameTitleBar.DisabledTextColor						"255 255 255 192"
		
		Label.TextDullColor									"DullWhite"
		Label.TextColor										"OffWhite"
		Label.TextBrightColor								"White"
		Label.SelectedTextColor								"White"
		Label.BgColor										"Blank"
		Label.DisabledFgColor1								"0 0 0 0"
		Label.DisabledFgColor2								"30 30 30 255"	
		
		ListPanel.TextColor					                "TFTextBright"
		ListPanel.BgColor					                "ListBG"
		ListPanel.SelectedBgColor			                "SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	                "SelectionBG2"
		
		MainMenu.TextColor			                        "TanLight"			[$WIN32]
		MainMenu.ArmedTextColor		                        "117 107 94 255"	[$WIN32]
		MainMenu.Inset				                        "32"
		
		Menu.TextInset					                    "6"
		Menu.FgColor			                            "TFTextLight"
		Menu.BgColor			                            "ListBG"
		Menu.ArmedFgColor		                            "TFTextBright"
		Menu.ArmedBgColor		                            "TFOrangeBright"
		Menu.DividerColor		                            "BorderDark"
		
		ScrollBarButton.FgColor				                "TFDarkBrown"
		ScrollBarButton.BgColor				                "TFTanLight"
		ScrollBarButton.ArmedFgColor		                "TFDarkBrown"
		ScrollBarButton.ArmedBgColor		                "TFTanBright"
		ScrollBarButton.DepressedFgColor	                "TFDarkBrown"
		ScrollBarButton.DepressedBgColor	                "TFTanLight"

		ScrollBarSlider.BgColor				                "TFTanMedium"   // this isn't really used
		ScrollBarSlider.FgColor				                "TFTanLight"	// handle with which the slider is grabbed
		
		Slider.NobColor				                        "TFTanLight"		
		Slider.TextColor			                        "TFTextBright"
		Slider.TrackColor			                        "ListBG"
		Slider.DisabledTextColor1	                        "TFTextMediumDark"
        Slider.DisabledTextColor2	                        "Blank"
		
		TextEntry.TextColor			                        "TFTextBright"
		TextEntry.DisabledTextColor	                        "TFTextMedium"
		TextEntry.SelectedBgColor	                        "TFOrangeBright"
	}
	
	//BORDERS
    borders
	{
		FrameBorder
		{
			"backgroundtype" "0"

			Left
			{
				"1"
				{
					"color"                                 "Border.Dark"
					"offset"                                "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color"                                 "Border.Dark"
					"offset"                                "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color"                                 "Border.Dark"
					"offset"                                "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color"                                 "Border.Dark"
					"offset"                                "0 0"
				}
			}
		}	
	}


	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		                                "TF2 Build"
				"tall"		                                "18"
				"weight"	                                "500"
				"additive"	                                "0"
				"antialias"                                 "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		                        "24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		                                "TF2 Build"
				"tall"		                                "35"
				"tall_lodef"	                            "40"
				"weight"	                                "500"
				"additive"	                                "0"
				"antialias"                                 "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		                                "Verdana"
				"tall"		                                "14"
				"weight"	                                "500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		                                "Tahoma"
				"tall"		                                "16"
				"weight"	                                "0"
				"range"		                                "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	                                    "480 599"
			}
			"2"
			{
				"name"		                                "Tahoma"
				"tall"		                                "16"
				"weight"	                                "0"
				"range"		                                "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	                                    "600 767"
			}
			"3"
			{
				"name"		                                "Tahoma"
				"tall"		                                "16"
				"weight"	                                "0"
				"range"		                                "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	                                    "768 1023"
				"antialias"	                                "1"
			}
			"4"
			{
				"name"		                                "Tahoma"
				"tall"		                                "19"
				"weight"	                                "0"
				"range"		                                "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	                                    "1024 1199"
				"antialias"	                                "1"
			}
			"5"
			{
				"name"		                                "Tahoma"
				"tall"		                                "19"
				"weight"	                                "0"
				"range"		                                "0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	                                    "1200 6000"
				"antialias"	                                "1"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		                                "Arial" [!$OSX]
				"name"		                                "Verdana Bold" [$OSX]
				"weight"		                            "1500"
				"tall"			                            "16" [!$OSX]
				"tall"			                            "18" [$OSX]
				"antialias"		                            "1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		                                "Arial" [!$OSX]
				"name"		                                "Verdana Bold" [$OSX]
				"weight"		                            "1500"
				"tall"			                            "18" [!$OSX]
				"tall"			                            "19" [$OSX]
				"antialias"		                            "1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		                                "Arial" [!$OSX]
				"name"		                                "Verdana" [$OSX]
				"weight"		                            "1000"
				"tall"			                            "14" [!$OSX]
				"tall"			                            "12" [$OSX]
				"antialias"		                            "1" [!$OSX]
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
