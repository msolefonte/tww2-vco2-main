local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_unification;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
                objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 5;

					province wh_main_argwylon;
					province wh_main_talsyn;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;
				}

				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;

					province wh_main_argwylon;
					province wh_main_talsyn;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;

					total 80;
					religion wh_main_religion_untainted;
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
			victory_type vco_victory_type_alternative_2_miscellany;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
                objective
				{
					type PERFORM_RITUAL;
					ritual_category WORLDROOTS_HEALING;
					total 5;
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
			victory_type vco_victory_type_alternative_3_final_battle;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
                objective
				{
					type FIGHT_SET_PIECE_BATTLE;
					set_piece_battle wh_dlc05_qb_wef_grand_defense_of_the_oak;
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
