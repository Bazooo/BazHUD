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
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
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
		"ypos"				"35"	
		"zpos"				"1"
		"wide"				"80"
		"tall"				"60"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontMedium"
			"fgcolor"		"stopWatch"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"NewFontMedium"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"west"
		"xpos"			"80"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"stopBeat"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"newFontSmall"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"80"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"40"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"stopPoints"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"NewFontSmall"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"centerwrap"			"1"
		"fgcolor"		"stopLabel"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"NewFontSmall"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"south-west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"stopDesc"
	}
}