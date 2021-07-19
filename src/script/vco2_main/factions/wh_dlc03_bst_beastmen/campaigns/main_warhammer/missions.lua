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
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 1;
					region wh_main_middenland_middenheim;
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
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 1;
					region wh_main_middenland_middenheim;
				}
                objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_emp_averland;
                    faction wh_main_emp_empire;
                    faction wh_main_emp_hochland;
                    faction wh_main_emp_middenland;
                    faction wh_main_emp_nordland;
                    faction wh_main_emp_ostland;
                    faction wh_main_emp_ostermark;
                    faction wh_main_emp_stirland;
                    faction wh_main_emp_talabecland;
                    faction wh2_dlc13_emp_golden_order;
                    faction wh_main_emp_wissenland;
                    confederation_valid;
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
					total 320;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 1;
					region wh_main_middenland_middenheim;
				}
                objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_emp_averland;
                    faction wh_main_emp_empire;
                    faction wh_main_emp_hochland;
                    faction wh_main_emp_middenland;
                    faction wh_main_emp_nordland;
                    faction wh_main_emp_ostland;
                    faction wh_main_emp_ostermark;
                    faction wh_main_emp_stirland;
                    faction wh_main_emp_talabecland;
                    faction wh2_dlc13_emp_golden_order;
                    faction wh_main_emp_wissenland;

                    faction wh_main_teb_border_princes;
                    faction wh_main_teb_estalia;
                    faction wh_main_teb_tilea;

                    faction wh_main_brt_artois;
                    faction wh_main_brt_bastonne;
                    faction wh_main_brt_bordeleaux;
                    faction wh_main_brt_bretonnia;
                    faction wh_main_brt_carcassonne;
                    faction wh_main_brt_parravon;
                    confederation_valid;
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
