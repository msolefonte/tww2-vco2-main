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
					total 6;
					province wh2_main_southern_great_jungle;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_itza;
					faction wh2_dlc13_lzd_spirits_of_the_jungle;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc11_cst_vampire_coast;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource emp_progress;
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
			victory_type vco_victory_type_long;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 11;
					province wh2_main_the_creeping_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_southern_great_jungle;
					province wh2_main_vampire_coast;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_headhunters_jungle;
					province wh2_main_volcanic_islands;
					province wh2_main_huahuan_desert;
					province wh2_main_southern_jungle_of_pahualaxa;
					province wh2_main_northern_jungle_of_pahualaxa;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;
					faction wh2_main_lzd_itza;
					faction wh2_dlc13_lzd_spirits_of_the_jungle;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc11_def_the_blessed_dread;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource emp_progress;
					total 100;
				}
				objective
                {
					override_text mission_text_text_mis_activity_archaon_spawned;
                    type SCRIPTED;
                    script_key archaon_spawned;
                }
				objective
				{
					type HAVE_CHARACTER_WOUNDED;
					override_text mission_text_text_wh_main_objective_override_archaon_wounded;
					start_pos_character 2140782858;
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
