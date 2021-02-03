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
                objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh_dlc05_wef_wood_elves;
					total 1;
					building_level wh_dlc05_wef_oak_of_ages_5;
				}
				objective
				{
					type FIGHT_SET_PIECE_BATTLE;
					set_piece_battle wh_dlc05_qb_wef_grand_defense_of_the_oak;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category WORLDROOTS_HEALING;
					total 3;
				}
				objective
				{
					type OWN_N_UNITS;
					total 60;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
					unit wh_dlc05_wef_cav_sisters_thorn_0;
					unit wh_dlc05_wef_cav_wild_riders_0;
					unit wh_dlc05_wef_cav_wild_riders_1;
					unit wh_pro04_wef_cav_wild_riders_ror_0;
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
					type CONTROL_N_PROVINCES_INCLUDING;
					total 7;
					province wh_main_argwylon;
					province wh_main_talsyn;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;
					province wh2_main_laurelorn_forest;
					province wh2_main_heart_of_the_jungle;
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
                objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh_dlc05_wef_wood_elves;
					total 1;
					building_level wh_dlc05_wef_oak_of_ages_5;
				}
				objective
				{
					type FIGHT_SET_PIECE_BATTLE;
					set_piece_battle wh_dlc05_qb_wef_grand_defense_of_the_oak;
				}
				objective
                {
					override_text mission_text_text_mis_activity_athel_healed;
                    type SCRIPTED;
                    script_key athel_healed;
                }
				objective
				{
					type PERFORM_RITUAL;
					ritual_category WORLDROOTS_HEALING;
					total 8;
				}
				objective
				{
					type OWN_N_UNITS;
					total 100;
				}
				objective
				{
					type OWN_N_UNITS;
					total 10;
					unit wh_dlc05_wef_cav_sisters_thorn_0;
					unit wh_dlc05_wef_cav_wild_riders_0;
					unit wh_dlc05_wef_cav_wild_riders_1;
					unit wh_pro04_wef_cav_wild_riders_ror_0;
				}
				objective
                {
					override_text mission_text_text_mis_activity_archaon_spawned;
                    type SCRIPTED;
                    script_key archaon_spawned;
                }
				//objective
				//{
				//	type HAVE_CHARACTER_WOUNDED;
				//	override_text mission_text_text_wh_main_objective_override_archaon_wounded;
				//	start_pos_character 2140782858;
				//}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;
