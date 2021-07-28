#base "SurveyPanel_Base.res"

"Resource/UI/SurveyPanel_MatchQuality.res"
{
	"Survey"
	{
		"QuestionContainer"
		{
			"TextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TextLabel"
				"font"								"sh_14"
				"labelText"							"#TF_SurveyQuestion_MapQuality"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"10"
				"zpos"								"1000"
				"wide"								"p0.85"
				"tall"								"30"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"centerwrap"						"1"
				"fgcolor_override" 					"sh_white"
				"proportionaltoparent"				"1"
			}
			
			"MapLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"MapLabel"
				"font"								"sh_14"
				"labelText"							"%mapname%"
				"textAlignment"						"north"
				"xpos"								"cs-0.5"
				"ypos"								"38"
				"zpos"								"1000"
				"wide"								"p1"
				"tall"								"30"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"centerwrap"						"1"
				"fgcolor_override" 					"sh_white"
				"proportionaltoparent"				"1"
			}

			"SelectionGroup"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"SelectionGroup"
				"xpos"								"cs-0.5"
				"ypos"								"55"
				"zpos"								"-1"
				"wide"								"350"
				"tall"								"50"
				"visible"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"0"
				"border"							"sh_button_default_border"

				"InnerShadow"
				{
					"ControlName"					"EditablePanel"
					"fieldName"						"InnerShadow"
					"xpos"							"9999"
				}

				"Radio0"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio0"
					"xpos"							"p0.1-10"
					"ypos"							"15"
					"zpos"							"1"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
					
					"labelText"						""
					"Command"						"option0"
				}

				"Radio0Label"
				{
					"ControlName"					"Label"
					"fieldName"						"Radio0Label"
					"xpos"							"p0.1-30"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_Rating0"
					"font"							"sh_11"
					"textAlignment"					"center"

					"associate"						"Radio0"
				}

				"Radio1"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio1"
					"xpos"							"p0.3-13"
					"ypos"							"15"
					"zpos"							"2"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"labelText"						""
					"Command"						"option1"
				}

				"Radio1Label"
				{
					"ControlName"					"Label"
					"fieldName"						"Radio1Label"
					"xpos"							"p0.3-36"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_Rating1"
					"font"							"sh_11"
					"textAlignment"					"center"
				}

				"Radio2"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio2"
					"xpos"							"p0.5-10"
					"ypos"							"15"
					"zpos"							"3"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"

					"labelText"						""
					"Command"						"option2"
				}

				"Radio2Label"
				{
					"ControlName"					"Label"
					"fieldName"						"Radio2Label"
					"xpos"							"p0.5-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_Rating2"
					"font"							"sh_11"
					"textAlignment"					"center"
					"default"						"1"
				}

				"Radio3"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio3"
					"xpos"							"p0.7-10"
					"ypos"							"15"
					"zpos"							"4"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
					
					"labelText"						""
					"Command"						"option3"
				}

				"Radio3Label"
				{
					"ControlName"					"Label"
					"fieldName"						"Radio3Label"
					"xpos"							"p0.7-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_Rating3"
					"font"							"sh_11"
					"textAlignment"					"center"
				}

				"Radio4"
				{
					"ControlName"					"RadioButton"
					"fieldName"						"Radio4"
					"xpos"							"p0.9-10"
					"ypos"							"15"
					"zpos"							"5"
					"wide"							"15"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"

					"sound_depressed"				"UI/buttonclick.wav"
					"sound_released"				"UI/buttonclickrelease.wav"
					
					"labelText"						""
					"Command"						"option4"
				}

				"Radio4Label"
				{
					"ControlName"					"Label"
					"fieldName"						"Radio4Label"
					"xpos"							"p0.9-33"
					"ypos"							"30"
					"zpos"							"1"
					"wide"							"60"
					"tall"							"20"
					"visible"						"1"
					"proportionaltoparent"			"1"
					
					"labelText"						"#TF_SurveyQuestion_Rating4"
					"font"							"sh_11"
					"textAlignment"					"center"
				}
			}

			"SubmitButton"
			{
				"ControlName"						"CExButton"
				"fieldName"							"SubmitButton"
				"xpos"								"cs-0.5"
				"ypos"								"rs1-10"
				"zpos"								"1"
				"wide"								"130"
				"tall"								"25"
				"labelText"							"#AbuseReport_Submit"
				"font"								"sh_14"
				"textAlignment"						"center"
				"Command"							"submit"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
				"proportionaltoparent"				"1"
				"actionsignallevel"					"2"
				"paintbackground"					"0"
				"border_default"					"sh_button_default_border"
				"border_armed"						"sh_button_armed_border"

				"defaultFgColor_override"			"sh_white"
				"armedFgColor_override"				"sh_white"
				"depressedFgColor_override" 		"sh_white"
			}
		}
	}	
}
