"Resource/UI/NotificationsPresentPanel.res"
{
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r205"
		"ypos"			"5"
		"zpos"			"10000"
		"wide"			"175"
		"tall"			"52"
		"visible"		"0"
		"enabled"		"1"
		"border"		"NoBorder"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor"		"textColor"
		"bgcolor_override"	"alertBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"175"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"textinsetx"	"10"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#Notifications_Present"
		"textAlignment"	"west"
		"font"			"NewFontTiny"
	}

	"NotificationsPresentProgress"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NotificationsPresentProgress"
		"xpos"				"-87"
		"ypos"				"50"
		"wide"				"87"
		"tall"				"2"
		"bgcolor_override"		"alertBGActive"
	}
}
