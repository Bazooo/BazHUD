"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"400"
		"team1_player_delta_x"				"32"
		"team1_player_delta_y"				"0"
		
		"team2_player_base_offset_x"		"395"
		"team2_player_base_y"				"400"
		"team2_player_delta_x"				"-32"
		"team2_player_delta_y"				"0"

			"team1_player_base_offset_x_minmode"		"0"
			"team1_player_base_y_minmode"				"216"
			"team1_player_delta_x_minmode"				"0"
			"team1_player_delta_y_minmode"				"-20"
			
			"team2_player_base_offset_x_minmode"		"0"
			"team2_player_base_y_minmode"				"244"
			"team2_player_delta_x_minmode"				"0"
			"team2_player_delta_y_minmode"				"20"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"30"
			"tall"			"80"
			"zpos"			"1"

			"wide_minmode"	"210"
			"tall_minmode"			"23"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
										  			
			"playername" //6's only feature
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"NewFontSmall"
				"xpos"			"55"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"visible_minmode"	"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"255 255 255 255"
					
				if_mvm
				{
					"xpos"				"0"
					"ypos"				"25"
					"wide"				"55"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"5"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				"xpos_minmode"			"30"
				"ypos_minmode"			"0"
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}

			"leftBorder"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"leftBorder"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"3"
				"tall"			"100"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"0 0 0 255"

				"wide_minmode"		"30"
				"tall_minmode"			"30"
				"fillcolor_minmode"		"255 255 255 255"
			}

			"rightBorder"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"rightBorder"
				"xpos"			"28"
				"xpos_hidef"			"27"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"80"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"0 0 0 255"

				"xpos_minmode"			"160"
			}

			"topBorder"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"topBorder"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"200"
				"tall"			"58"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"0 0 0 255"

				"tall_minmode"	"3"
			}

			"bottomBorder"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"bottomBorder"
				"xpos"			"0"
				"ypos"			"60"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"255 255 255 255"

				"ypos_minmode"			"20"
				"tall_minmode"			"3"
				"zpos_minmode"			"2"
				"fillcolor_minmode"		"0 0 0 255"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"45"
				"zpos"				"3"
				"wide"				"30"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"

				"xpos_minmode"	"165"
				"ypos_minmode"	"-2"
				"wide_minmode"		"40"
				"tall_minmode"		"30"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"NewFontSmall"
				"xpos"				"0"
				"ypos"				"25"
				"zpos"				"3"
				"wide"				"30"
				"tall"				"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"north"
				"fgcolor"		"255 255 255 25"

				"xpos_minmode"			"165"
				"ypos_minmode"			"-2"
				"tall_minmode"			"30"
				"textAlignment_minmode"	"center"
				
				if_mvm
				{
					"ypos"			"17"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"NewFontSmall"
				"xpos"			"0"
				"ypos"			"60"
				"zpos"			"6"
				"wide"			"30"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"

				"ypos_minmode"	"0"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"NewFontTiny"
				"xpos"			"145"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"10"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"visible_minmode"	"1"
				"labelText"		"%specindex%"
				"textAlignment"	"south"
				"fgcolor"		"255 255 255 20"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
	
			"team1_player_delta_x"			"52"
		}		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"33"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"west"
		"font"			"NewFontSmall"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}
