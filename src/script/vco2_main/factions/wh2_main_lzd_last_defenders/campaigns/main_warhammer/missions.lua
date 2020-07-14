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
					province wh2_main_crater_of_the_walking_dead;
					province wh2_main_dragon_isles;
					province wh2_main_heart_of_the_jungle;
					province wh2_main_kingdom_of_beasts;
					province wh2_main_southlands_jungle;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_last_defenders;
					total 3;
					building_level wh2_main_lzd_energy_5;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;
					faction wh2_main_skv_clan_mors;

					faction wh2_main_def_hag_graef;

					faction wh2_dlc09_tmb_lybaras;
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
					total 11;
					province wh2_main_ash_river;
					province wh2_main_crater_of_the_walking_dead;
					province wh2_main_dragon_isles;
					province wh2_main_great_desert_of_araby;
					province wh2_main_great_mortis_delta;
					province wh2_main_heart_of_the_jungle;
					province wh2_main_kingdom_of_beasts;
					province wh2_main_land_of_assassins;
					province wh2_main_land_of_the_dervishes;
					province wh2_main_shifting_sands;
					province wh2_main_southlands_jungle;
				}

				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_last_defenders;
					total 5;
					building_level wh2_main_lzd_slann_1;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_last_defenders;
					total 5;
					building_level wh2_main_lzd_energy_5;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;
					faction wh2_main_skv_clan_mors;

					faction wh2_main_def_hag_graef;

					faction wh2_dlc09_tmb_lybaras;
					confederation_valid;
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
