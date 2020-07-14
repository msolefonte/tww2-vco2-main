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
					type DESTROY_FACTION;
					faction wh_main_dwf_karak_izor;

					faction wh2_main_skv_clan_mors;

                    faction wh_main_grn_necksnappers;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 40;
					additive;
					unit wh_main_grn_inf_goblin_spearmen;
					unit wh_main_grn_inf_night_goblins;
					unit wh_dlc06_grn_inf_da_warlords_boyz_0;
					unit wh_main_grn_inf_night_goblin_fanatics;
					unit wh_dlc06_grn_inf_da_eight_peaks_loonies_0;
					unit wh_dlc06_grn_inf_nasty_skulkers_0;
					unit wh_main_grn_inf_goblin_archers;
					unit wh_main_grn_inf_night_goblin_archers;
					unit wh_main_grn_inf_night_goblin_fanatics_1;
					unit wh_main_grn_cav_goblin_wolf_riders_0;
					unit wh_dlc06_grn_cav_moon_howlers_0;
					unit wh_main_grn_cav_forest_goblin_spider_riders_0;
					unit wh_dlc06_grn_cav_squig_hoppers_0;
					unit wh_dlc06_grn_cav_durkits_squigs_0;
					unit wh_main_grn_cav_goblin_wolf_riders_1;
					unit wh_dlc06_grn_cav_mogrubbs_marauders_0;
					unit wh_main_grn_cav_forest_goblin_spider_riders_1;
					unit wh_dlc06_grn_cav_deff_creepers_0;
					unit wh_main_grn_cav_goblin_wolf_chariot;
					unit wh_dlc06_grn_cav_teef_robbers_0;
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
					type CONTROL_N_REGIONS_FROM;
                    total 1;
                    region wh_main_the_silver_road_karaz_a_karak;;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_dwf_dwarfs;
					faction wh_main_dwf_karak_izor;

					faction wh2_main_skv_clan_mors;

                    faction wh_main_grn_necksnappers;
					confederation_valid;
				}
				objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh_main_grn_crooked_moon;
                    total 2;
                    building_level wh_main_special_settlement_eight_peaks_5_grn;
                    building_level wh_dlc06_grn_eight_peaks_3;
                }
				objective
				{
					type OWN_N_UNITS;
					total 80;
					additive;
					unit wh_main_grn_inf_goblin_spearmen;
					unit wh_main_grn_inf_night_goblins;
					unit wh_dlc06_grn_inf_da_warlords_boyz_0;
					unit wh_main_grn_inf_night_goblin_fanatics;
					unit wh_dlc06_grn_inf_da_eight_peaks_loonies_0;
					unit wh_dlc06_grn_inf_nasty_skulkers_0;
					unit wh_main_grn_inf_goblin_archers;
					unit wh_main_grn_inf_night_goblin_archers;
					unit wh_main_grn_inf_night_goblin_fanatics_1;
					unit wh_main_grn_cav_goblin_wolf_riders_0;
					unit wh_dlc06_grn_cav_moon_howlers_0;
					unit wh_main_grn_cav_forest_goblin_spider_riders_0;
					unit wh_dlc06_grn_cav_squig_hoppers_0;
					unit wh_dlc06_grn_cav_durkits_squigs_0;
					unit wh_main_grn_cav_goblin_wolf_riders_1;
					unit wh_dlc06_grn_cav_mogrubbs_marauders_0;
					unit wh_main_grn_cav_forest_goblin_spider_riders_1;
					unit wh_dlc06_grn_cav_deff_creepers_0;
					unit wh_main_grn_cav_goblin_wolf_chariot;
					unit wh_dlc06_grn_cav_teef_robbers_0;
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
