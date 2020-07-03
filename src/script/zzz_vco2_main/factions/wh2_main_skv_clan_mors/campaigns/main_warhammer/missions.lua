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
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					override_text mission_text_text_wh_dlc06_objective_override_greenskins_skarsnik;

					region wh_main_eastern_badlands_karak_eight_peaks;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_ALL_PROVINCES;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh_main_peak_pass;
					province wh_main_eastern_badlands;
					province wh_main_the_silver_road;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_greenskins;
					faction wh_main_grn_necksnappers;

					faction wh_main_dwf_dwarfs;

					faction wh2_main_lzd_last_defenders;
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
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					override_text mission_text_text_wh_dlc06_objective_override_greenskins_skarsnik;

					region wh_main_eastern_badlands_karak_eight_peaks;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_ALL_PROVINCES;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh_main_peak_pass;
					province wh_main_eastern_badlands;
					province wh_main_the_silver_road;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_greenskins;
					faction wh_main_grn_necksnappers;
					faction wh_main_grn_crooked_moon;
					faction wh_main_grn_orcs_of_the_bloody_hand;

					faction wh_main_dwf_dwarfs;
					faction wh_main_dwf_karak_kadrin;
					faction wh_main_dwf_karak_izor;

					faction wh2_main_lzd_last_defenders;

					faction wh2_dlc09_tmb_khemri;
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
