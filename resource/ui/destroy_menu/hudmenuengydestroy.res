"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"c-75"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"2"
		"fillcolor"		"borderColor"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NewFontHuge"
		"xpos"			"c-150"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"230 126 34 125"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"NewFontHuge"
		"fgcolor"		"mainBlack"
		"xpos"			"c-150"			// align me to the left edge of the first selection
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"2"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"2"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"2"
		"ypos"			"105"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_1"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_2"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_3"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_4"
		"xpos"			"10000"
		"ypos"			"10000"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"2"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"2"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"2"
		"ypos"			"105"
		"zpos"			"1"
		"wide"			"52"
		"tall"			"30"
		"visible"		"0"
	}	
}