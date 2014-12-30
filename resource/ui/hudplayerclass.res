"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-20"
		"ypos"			"r80"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"-5"
		"ypos"			"r44"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"10000"	
		"ypos"			"10000"
		"zpos"			"1"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"separator"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"separator"
		"xpos"			"100"
		"ypos"			"r175"
		"wide"			"1"
		"tall"			"95"
		"fillcolor"		"separator"
	}

	"DamagedPlayerCircle"
	{
		"controlName" "CExLabel"
		"fieldName" "DamagedPlayerCircle"
		"visible" "1"
		"enabled" "1"
		"xpos" "c-50"
		"ypos" "c-50"
		"wide" "100"
		"tall"	 "100"
		"font" "CrosshairFont"
		"labelText" "O"
		"zpos"	 "-4"
		"textAlignment" "center"
		"fgcolor" "crosshairCircle"
	}

	"CrosshairLineHorizontal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CrosshairLineHorizontal"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"1"
		"tall"				"480"
		"fillcolor"			"longasscrosshair"
	}
	"CrosshairLineVertical"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CrosshairLineVertical"
		"xpos"				"0"
		"ypos"				"c0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"1"
		"fillcolor"			"longasscrosshair"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"10000"	
		"ypos"			"10000"
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r238"
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"0"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Sniper"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Soldier"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Demoman"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"-150"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"0"
				"origin_z"		"-49"
			}
		}
	}
}
