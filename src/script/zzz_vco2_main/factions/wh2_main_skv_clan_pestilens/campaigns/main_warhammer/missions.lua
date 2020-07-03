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
					type AT_LEAST_X_RELIGION_IN_ALL_PROVINCES;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_great_jungle;
					province wh2_main_southern_great_jungle;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_order_of_loremasters;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_vampire_coast;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 60;
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
					type AT_LEAST_X_RELIGION_IN_ALL_PROVINCES;
					total 50;
					religion wh2_main_religion_skaven;
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
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_order_of_loremasters;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_the_drowned;

					faction wh2_main_lzd_hexoatl;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 100;
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
