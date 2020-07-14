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
                    total 1;
					override_text mission_text_text_wh_dlc06_objective_override_greenskins_skarsnik;

                    province wh_main_eastern_badlands;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh_main_eastern_badlands;
					province wh2_main_kingdom_of_beasts;
					province wh_main_the_silver_road;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_dwf_karak_izor;

                    faction wh_main_grn_necksnappers;

					faction wh2_main_skv_clan_mors;
                    confederation_valid;
                }
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_mors;
					total 2;
					building_level wh2_main_special_settlement_eight_peaks_skv_5;
					building_level wh2_main_special_eight_peaks_skv_3;
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
                    total 1;
					override_text mission_text_text_wh_dlc06_objective_override_greenskins_skarsnik;

                    province wh_main_eastern_badlands;
				}
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
					province wh_main_eastern_badlands;
					province wh2_main_kingdom_of_beasts;
					province wh2_main_land_of_the_dead;
                    province wh_main_southern_grey_mountains;
					province wh_main_the_silver_road;
					province wh_main_the_vaults;
					province wh_main_western_badlands;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_dwf_dwarfs;
                    faction wh_main_dwf_karak_izor;

                    faction wh_main_grn_necksnappers;

					faction wh2_main_skv_clan_mors;
                    confederation_valid;
                }
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_skv_clan_mors;
					total 2;
					building_level wh2_main_special_settlement_eight_peaks_skv_5;
					building_level wh2_main_special_eight_peaks_skv_3;
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
