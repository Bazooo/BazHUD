"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Mann Vs Machine" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Browse Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Change Server" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "Activate VR"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}

	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Backpack"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" ""
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" ""
	}
	"RequestCoachButton"
	{
		"label"			"Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" ""
	}

	//CUSTOM BUTTONS

	"ToggleConsoleButton"
	{
	    "label" "Console"
	    "command"   "engine toggleconsole"
	}

	"QuickServer1"
	{
	    "label" "1"
	    "command"   "engine QuickServer1"
	    "tooltip"	"Server One"
	}

	"QuickServer2"
	{
	    "label" "2"
	    "command"   "engine QuickServer2"
	    "tooltip"	"Server Two"
	}

	"QuickServer3"
	{
	    "label" "3"
	    "command"   "engine QuickServer3"
	    "tooltip"	"Server Three"
	}

	"QuickServer4"
	{
	    "label" "4"
	    "command"   "engine QuickServer4"
	    "tooltip"	"Server Four"
	}

	"QuickServer5"
	{
	    "label" "5"
	    "command"   "engine QuickServer5"
	    "tooltip"	"Server Five"
	}

	"QuickServer6"
	{
	    "label" "6"
	    "command"   "engine QuickServer6"
	    "tooltip"	"Server Six"
	}

	"QuickServer7"
	{
	    "label" "7"
	    "command"   "engine QuickServer7"
	    "tooltip"	"Server Seven"
	}
	
	"QuickServer8"
	{
	    "label" "8"
	    "command"   "engine QuickServer8"
	    "tooltip"	"Server Eight"
	}
	
	"ChangeScoreBoard"
	{
	    "label" "X"
	    "command"   "engine toggle cl_hud_minmode"
	    "tooltip"	"Change scoreboard"
	}

	"hudCredits"
	{
	   "label" "O"
	    "command" 
	    "
	    			engine showconsole;
	    			echo;
	    			echo -----------------------------------------;
	    			echo ----------- SPECIAL THANKS TO -----------;
	    			echo -----------------------------------------;
	    			echo;
	    			echo - Miglifgantor for being the best tester 5 eva;
	    			echo - Computer for not caring enough :P;
	    			echo;
	    			echo -----------------------------------------;
	     "
	    "tooltip"	"Special Thanks!"
	}
	
}
