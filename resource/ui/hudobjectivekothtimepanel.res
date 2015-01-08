"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"260"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"timePos"
		"NegativeColor"		"timeNeg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CounterFont"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontBig"
			"fgcolor"		"timeBlu"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"105"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"260"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"timePos"
		"NegativeColor"		"timeNeg"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CounterFont"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"NewFontBig"
			"fgcolor"		"timeRed"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"35"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"border"			"timeCapActive"
	}

	"bluCap"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"bluCap"
		"xpos"				"0"
		"ypos"				"35"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"40"
		"border"			"timeCapBlu"
	}

	"redCap"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"redCap"
		"xpos"				"105"
		"ypos"				"35"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"40"
		"border"			"timeCapRed"
	}
}
