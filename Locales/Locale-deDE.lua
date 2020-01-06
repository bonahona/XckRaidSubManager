if (GetLocale() == "deDE") then
Xck_L = {}

Xck_L = {}

--XML Translation Part
Xck_L["str_missing_players"] = "Missing Players: "
Xck_L["str_players_in_raids_count"] = "Players in Raid: "
Xck_L["btn_raw_save"] = "Import"
Xck_L["btn_1"] = "Invit"
Xck_L["btn_2"] = "Organize"
Xck_L["btn_3"] = "CeanUp"
Xck_L["str_raw_tooltip"] = "Paste here your player list:\nPlayers must be separated by space & nick must be exact\nPlayers must be in the group order(1 -> 8)"
Xck_L["checkEnable"] = "Enable"
Xck_L["checkEnableAO"] = "Auto-Organizer"
Xck_L["checkEnableAK"] = "Auto-Kick"
Xck_L["checkEnableAIMsg"] = "Auto-Invit"
Xck_L["str_msg_AI_tooltip"] = "Choose ONE keyword.\nIf you get this keyword in Whisp, the player will get an insta-invitation.\nKeep empty for disabled."
Xck_L["str_login_AI_tooltip"] = "If a player login & is planed to setup but isn't in party yet, he's got an insta-invitation.\nTo get this option working, you need to enable: \"Interface->Social->Guild Member Alert\""
Xck_L["str_AO_tooltip"] =  "Enable or Disable Auto-Organization when player Join/Leave the raid or on player setup box Enter/Escape pressed etc"
Xck_L["str_addon_enable_tooltip"] = "Enable or Disable the Addon"

--LUA Translation Part
Xck_L["missing_player"] = "Missing Players"
Xck_L["p_menu_title"] = "Player Options"
Xck_L["not_in_raid"] = "|cFF7F0000Any player filled."
Xck_L["no_player_filled"] = "|cFF7F0000You are not in a Raid Group."
Xck_L["w_kick_msg"] = "Your are not set to this Raid Man! RESPECT MY AUTORITAH!"
Xck_L["group_name"] = "Group "
Xck_L["Enabled"] = "Enabled."
Xck_L["Disabled"] = "Disabled."
Xck_L["raw_txt_success"] = "Player(s) list Imported."
Xck_L["str_welcome"] = "|cfffbb034<|r|cffead454Xckbucl Raid Sub Manager>|r Made by Xckbucl on Sulfuron(Classic)|cffead454 -Settings Panel-"
Xck_L["str_def_cmd_1"] = "|cfffbb034<|r|cffead454Xckbucl Raid Sub Manager>|r Made by Xckbucl on Sulfuron(Classic)"
Xck_L["str_def_cmd_2"] = "|cfffbb034<|rAvailable Commands:|r|cfffbb034>"
Xck_L["str_def_cmd_3"] = "Settings Panel |cff49C0C0/xraid config|r || |cff49C0C0/xckraid config|r\nPlayers Purge |cff49C0C0/xckraid clean|r || |cff49C0C0/xraid clean"
Xck_L["class_name"] = {["HUNTER"] = "Hunter", ["WARRIOR"] = "Warrior", ["WARLOCK"] = "Warlock", ["SHAMAN"] = "Shaman", ["MAGE"] = "Mage", ["DRUID"] = "Druid", ["ROGUE"] = "Rogue", ["PRIEST"] = "Priest", ["PALADIN"] = "Paladin"}
Xck_L["no_more_ml"] = "|cffead454is not ML anymore."
Xck_L["is_ml"] = "|cffead454are now the ML."
Xck_L["will_be_ml"] = "|cffead454will be the ML on joining."
Xck_L["will_be_no_more_ml"] = "|cffead454will not be ML anymore on joining."
Xck_L["msg_prevent_invit"] = "|cffead454The following player(s) will be Invited, |cfffbb034Click once again to confirm.\n"
Xck_L["msg_prevent_kick"] = "|cffead454The following player(s) are not setup for this Raid & will be kicked, |cfffbb034Click once again to confirm.\n"
Xck_L["msg_prevent_organize"] = "|cffead454The Groups will be organized following your setup, |cfffbb034Click once again to confirm.\n"
Xck_L["group"] = "Group "
Xck_L["unknown_player_auto_placed"] = " |cffead454isn't planed on this raid setup, he has been replaced automatically on empty slot, in the Group "
Xck_L["unknown_player_setup_full"] = "|cFF7F0000Raid Setup full, replace a player by %s in the setup to avoid any problems of groups organization."

end