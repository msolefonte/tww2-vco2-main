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
					total 2;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_jungle_of_pahualaxa;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_jungle_of_pahualaxa;
					total 80;
					religion wh_main_religion_untainted;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_def_cult_of_pleasure;

					faction wh2_dlc11_cst_the_drowned;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_hexoatl;
					total 3;
					building_level wh2_main_lzd_slann_1;
				}
                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh2_main_lzd_hexoatl;
                    total 1;
                    building_level wh2_main_special_hexoatl_stellar_pyramids;
                }
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_hexoatl;
					total 4;
					building_level wh2_main_lzd_settlement_major_5;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
					unit wh2_main_lzd_inf_temple_guards;
					unit wh2_main_lzd_inf_temple_guards_nakai;
					unit wh2_main_lzd_inf_temple_guards_blessed;
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
				}
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
					type DESTROY_FACTION;
					faction wh2_main_def_cult_of_pleasure;
					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc11_cst_the_drowned;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_hexoatl;
					total 5;
					building_level wh2_main_lzd_slann_1;
				}
                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh2_main_lzd_hexoatl;
                    total 1;
                    building_level wh2_main_special_chamber_of_visions;
                }
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_hexoatl;
					total 1;
					building_level wh2_main_special_hexoatl_stellar_pyramids;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_hexoatl;
					total 7;
					building_level wh2_main_lzd_settlement_major_5;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					unit wh2_main_lzd_inf_temple_guards;
					unit wh2_main_lzd_inf_temple_guards_nakai;
					unit wh2_main_lzd_inf_temple_guards_blessed;
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
