"Resource/UI/Hud_Obj_Tele_Exit.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
	}

	"Icon_Teleport_Exit"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Teleport_Exit"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"
		"icon"										"obj_status_tele_exit"
		"iconColor"									"TanLight"
        "alpha" 									"150"
	}

	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f5"
		"zpos"										"1"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"TanLight"
			"alpha" 								"150"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"TanLight"
			"alpha" 								"150"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"9"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"8"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"TanLight"
			"alpha" 								"150"
		}

		"SapperIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"SapperIcon"
			"xpos"									"10"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"30"
			"tall"									"29"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"TanLight"
			"paintbackground"						"1"
			"bgcolor_override"						"200 0 0 150"
		}

		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"8"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"alpha" 								"150"
		}

		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f44"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"BuildingProgress"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"wide"								"38"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"150"
			}
			"BuildingLabel"
			{
				"ControlName"						"CTFLabel"
				"fieldName"							"BuildingLabel"
				"xpos"								"9999"
			}
		}

		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"rs1"
			"ypos"									"cs-0.5"
			"wide"									"f44"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"icon"								"ico_metal"
				"iconColor"							"ProgressOffWhite"
				"alpha" 							"150"
			}
			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"xpos"								"12"
				"ypos"								"cs-0.5"
				"wide"								"30"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"alpha" 							"150"
				"fgcolor_override"					"ProgressOffWhite"
			}
		}



		//==================================================================================================================================================
		// REMOVED ELEMENTS
		//==================================================================================================================================================

		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
	}
	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"9999"
	}
}