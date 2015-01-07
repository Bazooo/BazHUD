"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"healthGiven"
		"NegativeColor"		"healthTaken"
		"delta_lifetime"			"3.0"
		"delta_item_font"		"NewCounterFontMedium"
		"delta_item_font_big"	"NewCounterFontBig"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"DamageAccountValue"
		"xpos"			"285"
		"ypos"			"r105"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"damage"
		"font"			"NewFontMedium"
	}
	"DamageAccountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"DamageAccountBG"
		"xpos"			"285"
		"ypos"			"r105"
		"zpos"			"1"
		"visible"		"0"
		"wide"			"50"
		"tall"			"30"
		"fillcolor"		"DamageBG"
	}
}