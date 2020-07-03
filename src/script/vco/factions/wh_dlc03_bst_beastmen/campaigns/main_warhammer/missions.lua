local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_short;
			key wh_main_short_victory;
			key wh_main_short_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
                {
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
                    total 30;
                }
                objective
                {
                    type EARN_X_AMOUNT_FROM_RAIDING;
                    total 6000;
                }
                objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_emp_middenland;

                    faction wh2_dlc13_wef_laurelorn_forest;
                    faction wh_dlc05_wef_wood_elves;
                    faction wh_dlc05_wef_argwylon;
                    faction wh_dlc05_wef_wydrioth;
                    faction wh_dlc05_wef_torgovann;
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
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
                    total 70;
                }
                objective
                {
                    type EARN_X_AMOUNT_FROM_RAIDING;
                    total 20000;
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

                    faction wh2_dlc13_wef_laurelorn_forest;
                    faction wh_dlc05_wef_wood_elves;
                    faction wh_dlc05_wef_argwylon;
                    faction wh_dlc05_wef_wydrioth;
                    faction wh_dlc05_wef_torgovann;
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
