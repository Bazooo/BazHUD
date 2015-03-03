"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"8"
		"ypos"		"10000"
		"wide"		"10000"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


	"TournamentStateBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournamentStateBG"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"300"
		"tall"				"55"
		"zpos"				"0"
		"fillcolor"		"TournyStateBG"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"NewFontSmall"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"textinsetx"	"15"
		"labelText"		"Team Name:"
		"textAlignment"		"west"
		"fgcolor_override"		"tournySetupText"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"75"
		"ypos"		"5"
		"wide"		"220"
		"tall"		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"tournySetupText"
		"bgcolor_override"	"tournyStateTextBG"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"border"		"NoBorder"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"0"
		"tall"		"18"
		"zpos"		"5"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"textinsetx"	"15"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"NewFontSmall"
		"fgcolor"		"Red"
		"auto_wide_tocontents" "1"

		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"defaultFgColor_override" "tournyStateText"
		"armedFgColor_override" "tournyStateNReady"

		"paintbackground"	"0"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"75"
		"ypos"		"25"
		"wide"		"10"
		"tall"		"18"
		"zpos"		"5"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready"
		"default"		"1"
		"font"			"NewFontSmall"
		"fgcolor"		"FooterBGBlack"
		"auto_wide_tocontents" "1"

		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"defaultFgColor_override" "tournyStateText"
		"armedFgColor_override" "tournyStateReady"

		"paintbackground"	"0"
	}
}
