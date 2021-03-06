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
		"xpos"			"c232"
		"ypos"			"r138"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"		
		"ypos"			"0"	
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"ClassImageLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImageLine"
		"xpos"			"c-259"
		"ypos"			"r4"
		"zpos"		"3"
		"wide"		"69"
		"tall"		"2"
		"fillcolor"	"Garm3nWhite"
		"visible"		"0"
		"enabled"		"1"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-260"
		"ypos"			"r149"	
		"zpos"			"2"		
		"wide"			"75"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
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
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"195"
				"origin_y"		"6"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"220"
				"origin_y"		"4"
				"origin_z"		"-91"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"220"
				"origin_y"		"6"
				"origin_z"		"-91"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"220"
				"origin_y"		"4"
				"origin_z"		"-91"
			}
			"Medic"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"226"
				"origin_y"		"0"
				"origin_z"		"-94"
			}
			"Heavy"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"230"
				"origin_y"		"4"
				"origin_z"		"-95"
			}
			"Pyro"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"220"
				"origin_y"		"4"
				"origin_z"		"-91"
			}
			"Spy"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"220"
				"origin_y"		"4"
				"origin_z"		"-91"
			}
			"Engineer"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"205"
				"origin_y"		"4"
				"origin_z"		"-85"
			}
		}
	}
}
