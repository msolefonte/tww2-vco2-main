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
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_jungle_of_pahualaxa;
					province wh2_main_southern_jungle_of_pahualaxa;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_the_creeping_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_huahuan_desert;
					province wh2_main_southern_great_jungle;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_headhunters_jungle;
					total 80;
					religion wh_main_religion_untainted;
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
					faction wh2_dlc12_skv_clan_fester;
					faction wh2_main_skv_clan_gnaw;
					faction wh2_dlc12_skv_clan_mange;
					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc13_emp_the_huntmarshals_expedition;
					confederation_valid;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 10000;
				}
				objective
				{
					type OWN_N_UNITS;
					total 40;
					unit wh2_main_lzd_inf_skink_cohort_0;
					unit wh2_dlc12_lzd_inf_skink_red_crested_0;
					unit wh2_dlc12_lzd_inf_skink_red_crested_ror_0;
					unit wh2_main_lzd_inf_skink_cohort_1;
					unit wh2_main_lzd_inf_chameleon_skinks_0;
					unit wh2_main_lzd_inf_chameleon_skinks_blessed_0;
					unit wh2_main_lzd_inf_skink_skirmishers_0;
					unit wh2_main_lzd_inf_skink_skirmishers_blessed_0;
					unit wh2_dlc12_lzd_cav_ripperdactyl_riders_0;
					unit wh2_dlc12_lzd_cav_ripperdactyl_riders_ror_0;
					unit wh2_main_lzd_cav_terradon_riders_0;
					unit wh2_dlc12_lzd_cav_terradon_riders_ror_0;
					unit wh2_main_lzd_cav_terradon_riders_1;
					unit wh2_main_lzd_cav_terradon_riders_blessed_1;
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
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_jungle_of_pahualaxa;
					province wh2_main_southern_jungle_of_pahualaxa;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_the_creeping_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_huahuan_desert;
					province wh2_main_southern_great_jungle;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_headhunters_jungle;
					total 80;
					religion wh_main_religion_untainted;
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
					faction wh2_dlc12_skv_clan_fester;
					faction wh2_main_skv_clan_gnaw;
					faction wh2_dlc12_skv_clan_mange;
					faction wh2_main_skv_clan_pestilens;
					faction wh2_dlc09_skv_clan_rictus;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc13_emp_the_huntmarshals_expedition;
					confederation_valid;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 20000;
				}
				objective
				{
					type OWN_N_UNITS;
					total 60;
					unit wh2_main_lzd_inf_skink_cohort_0;
					unit wh2_dlc12_lzd_inf_skink_red_crested_0;
					unit wh2_dlc12_lzd_inf_skink_red_crested_ror_0;
					unit wh2_main_lzd_inf_skink_cohort_1;
					unit wh2_main_lzd_inf_chameleon_skinks_0;
					unit wh2_main_lzd_inf_chameleon_skinks_blessed_0;
					unit wh2_main_lzd_inf_skink_skirmishers_0;
					unit wh2_main_lzd_inf_skink_skirmishers_blessed_0;
					unit wh2_dlc12_lzd_cav_ripperdactyl_riders_0;
					unit wh2_dlc12_lzd_cav_ripperdactyl_riders_ror_0;
					unit wh2_main_lzd_cav_terradon_riders_0;
					unit wh2_dlc12_lzd_cav_terradon_riders_ror_0;
					unit wh2_main_lzd_cav_terradon_riders_1;
					unit wh2_main_lzd_cav_terradon_riders_blessed_1;
				}
				objective
				{
					type LIMIT_FACTION_TO_REGIONS;
					faction wh_main_chs_chaos;
					faction wh_dlc03_bst_beastmen_chaos;
					region wh_main_chaos_wastes;
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
