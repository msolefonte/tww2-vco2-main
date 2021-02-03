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
					total 7;
					province wh2_main_great_desert_of_araby;
					province wh2_main_great_mortis_delta;
					province wh2_main_land_of_assassins;
					province wh2_main_land_of_the_dead;
					province wh2_main_land_of_the_dervishes;
					province wh2_main_sartosa;
					province wh_main_southern_badlands;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_mors;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh2_dlc09_tmb_followers_of_nagash;

					faction wh_main_grn_orcs_of_the_bloody_hand;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_lizardmen;
					total 3;
					building_level wh2_dlc12_lzd_terradons_2;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
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
					type CONTROL_N_PROVINCES_INCLUDING;
					total 8;
					province wh2_main_great_desert_of_araby;
					province wh2_main_great_mortis_delta;
					province wh2_main_land_of_assassins;
					province wh2_main_land_of_the_dead;
					province wh2_main_land_of_the_dervishes;
					province wh2_main_sartosa;
					province wh2_main_skavenblight;
					province wh_main_southern_badlands;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_mors;
					faction wh2_main_skv_clan_skyre;

					faction wh2_dlc09_tmb_followers_of_nagash;
					faction wh2_dlc09_tmb_khemri;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh_main_grn_greenskins;
					faction wh_main_grn_orcs_of_the_bloody_hand;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_lizardmen;
					total 5;
					building_level wh2_dlc12_lzd_terradons_2;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
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
