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
					province wh_main_talsyn;
					province wh_main_yn_edri_eternos;
					province wh_main_wydrioth;
					province wh_main_argwylon;
					province wh_main_carcassone_et_brionne;
					province wh_main_bordeleaux_et_aquitaine;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_dlc05_wef_wood_elves;

					faction wh_main_brt_carcassonne;
					faction wh_main_brt_bordeleaux;

					faction wh2_dlc11_cst_pirates_of_sartosa;
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
					province wh_main_talsyn;
					province wh_main_yn_edri_eternos;
					province wh_main_wydrioth;
					province wh_main_argwylon;
					province wh_main_carcassone_et_brionne;
					province wh_main_bordeleaux_et_aquitaine;
					province wh_main_couronne_et_languille;
					province wh_main_reikland;
					province wh_main_zhufbar;
					province wh_main_the_silver_road;
					province wh_main_blood_river_valley;
					province wh_main_western_sylvania;
					province wh_main_eastern_sylvania;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;

					faction wh_main_emp_empire;

					faction wh_main_brt_bretonnia;
					faction wh_main_brt_carcassonne;
					faction wh_main_brt_bordeleaux;

					faction wh_main_vmp_vampire_counts;

					faction wh_dlc05_wef_wood_elves;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh_main_dwf_karak_izor;
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
