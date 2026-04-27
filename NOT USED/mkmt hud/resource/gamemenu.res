"GameMenu" 
{
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/menumat/store"
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/menumat/loadout"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"subimage"		"replay/thumbnails/menumat/vote"
		"OnlyInGame"	"1"
		"tooltip" ""
	}
	"MutePlayersButton"
	{
		"label"			"Mute Players"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/menumat/mute"
		"tooltip" ""
	}
	"ReportPlayerButton"
	{
		"label"			"Report Players"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/menumat/report"
		"tooltip"		""
	}
}
