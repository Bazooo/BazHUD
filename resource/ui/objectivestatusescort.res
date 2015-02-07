"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"r285"
		"ypos"				"r55"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"payloadBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"payloadBar"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"260"
		"tall"			"10"
		"fillcolor"		"PLBG"

		"if_multiple_trains"
		{
			"tall"		"5"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"		"10"
		}
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"6"
		"wide"			"260"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"PLHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"65"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"9"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"520"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"payloadBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"payloadBG"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"PLBlu"

			"if_multiple_trains"
			{
				"xpos"		"230"
				"tall"		"10"
				"wide"		"30"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}

			"if_team_red"
			{
				"fillcolor"		"PLRed"
			}
		}

		"cartBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"cartBar"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"260"
			"tall"			"10"
			"fillcolor"		"PLBlu"

			"if_multiple_trains"
			{
				"tall"		"5"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}

			"if_team_red"
			{
				"fillcolor"		"PLRed"
			}
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"CounterFont"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"textinsetx"		"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"fgcolor"	"PLText"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_multiple_trains"
			{
				"font"			"NewFontTiny"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"260"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"PLBluBack"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"0"
			}

			"if_team_red"
			{
				"fillcolor"		"PLRedBack"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"PLBluCap"

			"if_multiple_trains"
			{
				"xpos"			"230"
				"wide"			"30"
				"tall"			"10"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}

			"if_team_red"
			{
				"fillcolor"		"PLRedCap"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"CounterFontSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"260"
			"tall"			"20"
			"textinsetx"		"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%numcappers%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"PLText"

			"if_multiple_trains"
			{
				"font"			"NewFontTiny"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"scaleImage"	"0"
			"fillcolor"		"PLBluBlock"

			"if_multiple_trains"
			{
				"xpos"			"230"
				"wide"			"30"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"0"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}

			"if_team_red"
			{
				"fillcolor"		"PLRedBlock"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"35"
					"tall"			"42"
				}
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"

				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"
					"wide"			"35"
					"tall"			"28"
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"
					"wide"			"10"
					"tall"			"10"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"
					"wide"			"20"
					"tall"			"20"
				}
			}
		}


		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"260"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}
		}


		"HomeCPIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HomeCPIcon"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_home_blue"
			"scaleImage"	"1"

			"if_team_red"
			{
				"image"			"../hud/cart_home_red"
			}

			"if_single_with_hills_blue"
			{
				"image"			"../hud/cart_home_blue_opaque"
			}

			"if_single_with_hills_red"
			{
				"image"			"../hud/cart_home_red_opaque"
			}

			"if_multiple_trains"
			{
				"xpos"			"59"
				"zpos"			"5"
				"wide"			"14"
				"tall"			"14"
				"image"			"../hud/cart_track_neutral_opaque"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"113"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"113"
			}

			"if_multiple_trains_red"
			{
				"image"			"../hud/cart_home_red_square"
			}

			"if_multiple_trains_blue"
			{
				"image"			"../hud/cart_home_blue_square"
			}
		}
	}
}
