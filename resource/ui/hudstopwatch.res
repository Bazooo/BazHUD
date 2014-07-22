"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"50"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"230"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontSmall"
			"fgcolor"		"0 0 0 255"
			"xpos"			"50"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}

		"TimePanelBGColor"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TimePanelBGColor"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"30"
			"visible"			"0"
			"enabled"			"0"
			"fillcolor"			"0 0 0 225"
		}

		"StopWatchBGRight"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StopWatchBGRight"
			"xpos"				"180"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"50"
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"255 255 255 50"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"NewFontSmall"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"			"185"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"175"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"0 0 0 255"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"NewFontTiny"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"east"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"			"1"
		"fgcolor"		"0 0 0 255"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"NewFontTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"			"1"
		"fgcolor"		"mainWhite"
	}

	"StopWatchBGLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchBGLeft"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 50"
	}

	"StopWatchBGPlaceholder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchBGPlaceholder"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 50"
	}
}