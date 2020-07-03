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
					total 14;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_spine_of_sotek;
					province wh2_main_southern_great_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_huahuan_desert;
					province wh2_main_the_creeping_jungle;
					province wh2_main_headhunters_jungle;
					province wh2_main_southern_jungle_of_pahualaxa;
				}

				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc12_lzd_cult_of_sotek;
					total 3;
					building_level wh2_main_lzd_worship_sotek_3;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_pestilens;
					faction wh2_main_skv_clan_skyre;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc11_def_the_blessed_dread;
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
			victory_type vco_victory_type_long;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 14;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_spine_of_sotek;
					province wh2_main_southern_great_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_huahuan_desert;
					province wh2_main_the_creeping_jungle;
					province wh2_main_headhunters_jungle;
					province wh2_main_southern_jungle_of_pahualaxa;
				}

				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc12_lzd_cult_of_sotek;
					total 5;
					building_level wh2_main_lzd_worship_sotek_3;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc12_lzd_cult_of_sotek;
					total 1;
					building_level wh2_dlc12_special_sotek_snake_pit_1;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_pestilens;
					faction wh2_main_skv_clan_skyre;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc09_tmb_followers_of_nagash;
					confederation_valid;
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
