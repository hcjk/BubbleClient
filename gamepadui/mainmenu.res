"MainMenu"
{	
	"ResumeGame"
	{
		"text"			"#GameUI_GameMenu_ResumeGame"
		"command"		"cmd gamemenucommand resumegame"
		"priority"		"4"
		"family"		"ingame"
	}
	
	"NewGame"
	{
		"text"			"#GameUI_GameMenu_NewGame"
		"command"		"cmd gamepadui_opennewgamedialog"
		"priority"		"3"
		"family"		"all"
	}

	"Options"
	{
		"text"			"#GameUI_GameMenu_Options"
		"command"		"cmd gamepadui_openoptionsdialog"
		"priority"		"2"
		"family"		"all"
	}

	"Quit"
	{
		"text"			"#GameUI_GameMenu_Quit"
		"command"		"cmd gamepadui_openquitgamedialog"
		"priority"		"1"
		"family"		"all"
	}
}