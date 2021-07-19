local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_short;
			key wh_main_short_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource bst_ruination;
					total 100;
				}
				objective
				{
					type DEFEAT_N_ARMIES_OF_FACTION;
					total 25;
				}

                payload
                {
                    game_victory;
                }
            }
        }
    ]],
    [[
 		mission
		{
			victory_type vco_victory_type_long;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource bst_ruination;
					total 320;
				}
				objective
				{
					type DEFEAT_N_ARMIES_OF_FACTION;
					total 80;
				}

                payload
                {
                    game_victory;
                }
            }
        }
    ]],
    [[
 		mission
		{
			victory_type vco_victory_type_ultimate;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource bst_ruination;
					total 500;
				}
				objective
				{
					type DEFEAT_N_ARMIES_OF_FACTION;
					total 150;
				}
				objective
				{
					type FIGHT_SET_PIECE_BATTLE;
					set_piece_battle wh_dlc03_qb_bst_the_final_battle;
				}

                payload
                {
                    game_victory;
                }
            }
        }
    ]]
};

return missions;
