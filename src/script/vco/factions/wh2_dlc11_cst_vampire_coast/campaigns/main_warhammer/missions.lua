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
					pooled_resource cst_infamy;
					total 15000;
					additive;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 8;

					region wh2_main_vampire_coast_the_awakening;
					region wh2_main_vampire_coast_pox_marsh;
					region wh2_main_vampire_coast_the_blood_swamps;
					region wh2_main_volcanic_islands_the_star_tower;
					region wh2_main_volcanic_islands_fuming_serpent;
					region wh2_main_northern_great_jungle_temple_of_tlencan;
					region wh2_main_headhunters_jungle_chupayotl;
					region wh2_main_headhunters_jungle_mangrove_coast;
					region wh2_main_the_creeping_jungle_temple_of_kara;
					region wh2_main_southern_jungle_of_pahualaxa_the_high_sentinel;
					region wh2_main_southern_jungle_of_pahualaxa_monument_of_the_moon;
					region wh2_main_northern_jungle_of_pahualaxa_swamp_town;
					region wh2_main_northern_jungle_of_pahualaxa_port_reaver;
					region wh2_main_isthmus_of_lustria_skeggi;
					region wh2_main_isthmus_of_lustria_ziggurat_of_dawn;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;
					faction wh2_main_lzd_itza;
					faction wh2_main_lzd_tlaxtlan;
					faction wh2_dlc12_lzd_cult_of_sotek;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_vampire_coast;
					total 2;
					building_level wh2_dlc11_special_ancient_vault_2;
					building_level wh2_dlc11_special_ship_harkon_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 60;
				}
				objective
				{
					override_text mission_text_text_mis_activity_restore_harkons_mind;
                    type SCRIPTED;
                    script_key restore_harkon_mind;
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
					pooled_resource cst_infamy;
					total 25000;
					additive;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 15;

					region wh2_main_vampire_coast_the_awakening;
					region wh2_main_vampire_coast_pox_marsh;
					region wh2_main_vampire_coast_the_blood_swamps;
					region wh2_main_volcanic_islands_the_star_tower;
					region wh2_main_volcanic_islands_fuming_serpent;
					region wh2_main_northern_great_jungle_temple_of_tlencan;
					region wh2_main_headhunters_jungle_chupayotl;
					region wh2_main_headhunters_jungle_mangrove_coast;
					region wh2_main_the_creeping_jungle_temple_of_kara;
					region wh2_main_southern_jungle_of_pahualaxa_the_high_sentinel;
					region wh2_main_southern_jungle_of_pahualaxa_monument_of_the_moon;
					region wh2_main_northern_jungle_of_pahualaxa_swamp_town;
					region wh2_main_northern_jungle_of_pahualaxa_port_reaver;
					region wh2_main_isthmus_of_lustria_skeggi;
					region wh2_main_isthmus_of_lustria_ziggurat_of_dawn;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_the_drowned;
					faction wh2_dlc11_cst_pirates_of_sartosa;


					faction wh2_main_lzd_itza;
					faction wh2_dlc12_lzd_cult_of_sotek;
					faction wh2_main_lzd_sentinels_of_xeti;
					faction wh2_main_lzd_hexoatl;
					faction wh2_main_lzd_tlaxtlan;
					faction wh2_dlc13_lzd_spirits_of_the_jungle;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_vampire_coast;
					total 2;
					building_level wh2_dlc11_special_ancient_vault_2;
					building_level wh2_dlc11_special_ship_harkon_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 100;
				}
				objective
				{
					override_text mission_text_text_mis_activity_restore_harkons_mind;
                    type SCRIPTED;
                    script_key restore_harkon_mind;
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
