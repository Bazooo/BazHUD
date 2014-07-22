"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
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

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"NewFontSmall"
		"xpos"			"5"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
		"fgcolor_override"		"mainWhite"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"90"
		"ypos"		"2"
		"wide"		"200"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"mainWhite"
		"bgcolor_override"	"0 0 0 75"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
		"border"		"NoBorder"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"0"
		"ypos"		"24"
		"wide"		"90"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"NewFontSmall"
		"fgcolor"		"Red"

		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"defaultFgColor_override" "192 57 43 100"
		"armedFgColor_override" "192 57 43 200"
		"defaultBgColor_override" "255 255 255 5"
		"armedBgColor_override" "255 255 255 10"
		
		"paintbackground"	"1"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"24"
		"wide"		"90"
		"tall"		"20"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"NewFontSmall"
		"fgcolor"		"FooterBGBlack"

		"border_default"	"NoBorder"
		"border_armed"	"NoBorder"
		"defaultFgColor_override" "46 204 113 100"
		"armedFgColor_override" "46 204 113 200"
		"defaultBgColor_override" "255 255 255 5"
		"armedBgColor_override" "255 255 255 10"
		
		"paintbackground"	"1"
	}

	"Border1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Border1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"2"
		"fillcolor"		"borderColor"
	}

	"Border2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"Border2"
		"xpos"			"0"
		"ypos"			"22"
		"wide"			"200"
		"tall"			"2"
		"fillcolor"		"borderColor"
	}
}
