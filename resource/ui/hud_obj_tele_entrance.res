"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}

	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"7"
		"ypos"			"5"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"0 0 0 255"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#Building_hud_tele_enter_not_built_360"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"TeleporterNotBuiltBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TeleporterNotBuiltBG"
			"xpos"			"2"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"fillcolor"		"255 255 255 25"
		}
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"200"
		"tall"			"35"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"0 0 0 255"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"0 0 0 255"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"22"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"0 0 0 255"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"2"
			"ypos"			"0"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"0"
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"32"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"2"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"bgcolor_override"	"52 73 94 255"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"NewFontSmall"
				"xpos"			"34"
				"ypos"			"0"
				"wide"			"500"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"Building Teleporter Entrance"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"mainWhite"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor_override"	"255 255 255 125"
				"bgcolor_override"	"255 255 255 25"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"500"
			"tall"			"35"
			"visible"		"0"

			"TeleporterBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleporterBG"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"fillcolor"		"255 255 255 125"
			}

			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TeleportedIcon"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"../hud/hud_obj_status_teleport_64"
				"drawcolor"		"ProgressOffWhite"
				"scaleImage"	"1"
			}

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"35"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"2"
					"ypos"			"30"
					"wide"			"30"
					"tall"			"2"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
					"fgcolor_override"	"243 156 18 255"
					"bgcolor_override"	"0 0 0 255"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"100"
				"tall"			"35"
				"visible"		"0"

				"ChargedBar"
				{
					"ControlName"	"ImagePanel"
					"fieldName"	"ChargedBar"
					"xpos"			"2"
					"ypos"			"30"
					"wide"			"30"
					"tall"			"2"
					"fillcolor"	"243 156 18 255"
				}

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"NewFontTiny"
					"xpos"			"4"
					"ypos"			"0"
					"wide"			"26"
					"tall"			"10"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
					"fgcolor"	"0 0 0 255"
				}
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"0"
				"ypos"			"16"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"icon"			"ico_metal"
				"iconColor"		"ProgressOffWhite"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"32"
				"wide"			"30"
				"tall"			"2"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor_override"	"52 152 219 255"
				"bgcolor_override"	"52 73 94 255"
			}
		}
	}
}
