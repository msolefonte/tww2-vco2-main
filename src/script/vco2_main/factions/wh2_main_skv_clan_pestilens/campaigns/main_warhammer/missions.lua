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
					province wh2_main_northern_great_jungle;
					province wh2_main_southern_great_jungle;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_order_of_loremasters;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_vampire_coast;

					faction wh2_dlc12_lzd_cult_of_sotek;
					faction wh2_main_lzd_itza;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_pestilens;
					total 1;
					building_level wh2_dlc14_under_empire_annexation_plague_cauldron_1;
					building_level wh2_dlc14_under_empire_annexation_plague_cauldron_2;
			    }
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_pestilens;
					total 3;
					building_level wh2_main_skv_plagues_3;
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
					province wh2_main_northern_great_jungle;
					province wh2_main_southern_great_jungle;
					province wh2_main_northern_jungle_of_pahualaxa;
					province wh2_main_southern_jungle_of_pahualaxa;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_the_creeping_jungle;
					province wh2_main_huahuan_desert;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_headhunters_jungle;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_order_of_loremasters;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_the_drowned;

					faction wh2_dlc12_lzd_cult_of_sotek;
					faction wh2_main_lzd_itza;
					faction wh2_main_lzd_hexoatl;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_pestilens;
					total 5;
					building_level wh2_dlc14_under_empire_annexation_plague_cauldron_1;
					building_level wh2_dlc14_under_empire_annexation_plague_cauldron_2;
			    }
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_pestilens;
					total 8;
					building_level wh2_main_skv_plagues_3;
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
