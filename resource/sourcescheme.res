#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFTextLight"               					"255 255 255 255"	// normal text color
	    "TFTextMedium"              					"077 191 161 255"	// hover text color
	    "TFTextBlack"               					"077 191 161 255"	// selected text color
	    "TFTextDull"                					"178 178 178 255"	// disabled text
		
	    "TFTextMediumDark"          					"030 030 030 255"		// normal bg color
	    "TFTextBright"              					"077 191 161 255"		// hover bg color
	    "TFTanLightBright"          					"077 191 161 255"	// selected bg color
	    "TFMediumBrown"									"46 43 42 155"		// disabled bg color
		
	    "Blank"											"0 0 0 0"
	    "TFTanBright"               					"255 255 255 250"	// check color
	    "TFTanMedium"               					"131 121 104 150"	// scroll
		
		//unused		
		"WindowBG"										"62 70 55 255"
		"ControlDarkBG"									"90 106 80 255"
		"ControlBG"										"76 88 68 255"
		"ListBG"										"39 36 34 255"		
	    "TFDarkBrown"               					"60 56 53 255"		
	    "TFDarkBrownTransparent"    					"60 56 53 190"		
		"SelectionBG"									"90 84 75 255"		
		"SelectionBG2"									"69 64 57 255"			
	    "QuickListBGSelected"       					"131 121 104 150"	
	    "QuickListBGDeselected"							"69 64 58 255"		
	    "TFOrangeBright"            					"156 82 33 255"		
	    "TFTanLightDark"            					"96 90 78 90"		
	    "TFTanLight"                					"201 188 162 150"			
	}
	BaseSettings
	{
		Border.Bright									"120 120 120 155"	// right/down border
		Border.Dark										"120 120 120 155"	// left/up border
		Border.Selection								"BorderSelection"	// the additional border color for displaying the default/selected button

		// buttons
		Button.TextColor								"TFTextLight"		// normal text color
		Button.BgColor									"TFTextMediumDark"	// normal bg color
		Button.ArmedTextColor							"TFTextMedium"		// hover text color
		Button.ArmedBgColor								"TFTextBright"		// hover bg color
		Button.DepressedTextColor						"TFTextBlack"		// clicked text color
		Button.DepressedBgColor							"TFTanLightBright"	// clicked bg color
		Button.FocusBorderColor							"TransparentBlack"	// idk

		// Checkboxes
		CheckButton.TextColor							"TFTextLight"		// normal text color
		CheckButton.SelectedTextColor					"TFTextMedium"		// clicked text color
		CheckButton.BgColor								"TFTextMediumDark"	// normal bg color
		CheckButton.HighlightFgColor					"TFTextMedium"		// selected text color
		CheckButton.ArmedBgColor						"Blank"				// this isn't really used
		CheckButton.DepressedBgColor					"Blank"				// this isn't really used
		CheckButton.Border1  							"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  							"Border.Bright"		// the right checkbutton border
		CheckButton.Check								"TFTanBright"		// color of the check itself
		CheckButton.DisabledBgColor	    				"TFMediumBrown"		// deselected bg color

		ToggleButton.SelectedTextColor					"TFTextLight"		// normal text color

		ComboBoxButton.ArrowColor						"TFTextLight"		// normal text color
		ComboBoxButton.ArmedArrowColor					"TFTextMedium"		// hover text color
		ComboBoxButton.BgColor							"Blank"				// this isn't really used
		ComboBoxButton.DisabledBgColor					"Blank"				// this isn't really used

		RadioButton.TextColor							"TFTextLight"		// normal text color
		RadioButton.SelectedTextColor					"TFTextBlack"		// selected text color
		RadioButton.ArmedTextColor						"TFTextMedium"		// hover text color

		Frame.BgColor									"TFTextMediumDark"	// normal bg color window
		Frame.OutOfFocusBgColor							"TFMediumBrown"		// no focus bg color window
		FrameGrip.Color1								"TFTanMedium"		// scroll
		FrameGrip.Color2								"TFTextBlack"		// idk
		FrameTitleButton.FgColor						"TFTextLight"		// normal text color
		FrameTitleBar.Font								"DefaultLarge"		// normal font
		FrameTitleBar.TextColor							"TFTextMedium"		// hover text color
		FrameTitleBar.DisabledTextColor					"TFTextDull"		// disabled text color

		// labels
		Label.TextDullColor								"TFTextDull"		// disabled text color
		Label.TextColor									"TFTextLight"		// normal text color
		Label.TextBrightColor							"TFTextLight"		// normal text color
		Label.SelectedTextColor							"TFTextBlack"		// selected text color
		Label.BgColor									"Blank"				// this isn't really used
		Label.DisabledFgColor1							"TFTextLight"		// normal text color
		Label.DisabledFgColor2							"Blank"				// this isn't really used

		// lists		
		ListPanel.TextColor								"TFTextLight"		// normal text color
		ListPanel.BgColor								"TFTextMediumDark"	// normal bg color
		ListPanel.SelectedBgColor						"TFTanLightBright"	// selected bg color
		ListPanel.SelectedOutOfFocusBgColor				"TFMediumBrown"		// no focus bg color

		MainMenu.TextColor								"TFTextLight"		// normal text color
		MainMenu.ArmedTextColor							"TFTextMedium"		// hover text color
		MainMenu.Inset									"32"				// idk

		Menu.TextInset									"6"					// idk
		Menu.FgColor									"TFTextLight"		// normal color
		Menu.BgColor									"TFTextMediumDark"	// normal bg color
		Menu.ArmedFgColor								"TFTextMedium"		// hover text color
		Menu.ArmedBgColor								"TFTextBright"		// hover bg color
		Menu.DividerColor								"BorderDark"

		// scroll
		ScrollBarButton.FgColor							"TFTextBlack"		// normal color
		ScrollBarButton.BgColor							"TFTextMediumDark"	// normal bg color
		ScrollBarButton.ArmedFgColor					"TFTextBlack"		// hover color
		ScrollBarButton.ArmedBgColor					"TFTextBright"		// hover bg color
		ScrollBarButton.DepressedFgColor				"TFTextBlack"		// clicked color
		ScrollBarButton.DepressedBgColor				"TFTanLightBright"	// clicked bg color

		ScrollBarSlider.BgColor							"TFTanMedium"		// scroll
		ScrollBarSlider.FgColor							"TFTextLight"		// handle with which the slider is grabbed

		Slider.NobColor									"TFTextMediumDark"	// normal bg color
		Slider.TextColor								"TFTextLight"		// normal text color
		Slider.TrackColor								"TFTextMediumDark"	// normal bg color
		Slider.DisabledTextColor1						"TFTextDull"  		// disabled text color
        Slider.DisabledTextColor2						"Blank"				// this isn't really used

		// text
		TextEntry.TextColor			        			"TFTextLight"		// normal text color
		TextEntry.DisabledTextColor	        			"TFTextDull"		// disabled text color
		TextEntry.SelectedBgColor	        			"TFTanLightBright"	// selected bg color
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
