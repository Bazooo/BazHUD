"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"25"
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"25"
		"tall"		"25"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"7"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"0"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"NewFontSmall"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"16"
		"ypos"		"2"
		"zpos"		"4"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NewCounterFontMedium"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"25"
		"tall"		"25"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}

	"CPBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CPBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-2"
		"wide"				"25"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 255"
	}

	"CPBorderTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CPBorderTop"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	
	"CPBorderBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CPBorderBottom"
		"xpos"				"0"
		"ypos"				"23"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"3"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}

	"CPBorderLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CPBorderLeft"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"3"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
	
	"CPBorderRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CPBorderRight"
		"xpos"				"23"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"3"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"255 255 255 255"
	}
}
