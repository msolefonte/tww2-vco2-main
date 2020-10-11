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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 3;
					event_category Objective;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource grn_waaagh;
					total 100;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 3;
					region wh2_main_eataine_lothern;
					region wh2_main_yvresse_tor_yvresse;
					region wh2_main_saphery_tower_of_hoeth;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 15000;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_yvresse;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
					unit wh_main_grn_cav_goblin_wolf_chariot;
					unit wh_dlc06_grn_cav_teef_robbers_0;
					unit wh_main_grn_cav_orc_boar_chariot;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_flappas_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_roller_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_ror_0;
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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 5;
					event_category Objective;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource grn_waaagh;
					total 100;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 10;
					region wh_main_eastern_border_princes_akendorf;
					region wh2_main_avelorn_gaean_vale;
                    region wh_main_peak_pass_karak_kadrin;
					region wh2_main_eataine_lothern;
					region wh_main_wissenland_nuln;
					region wh_main_the_wasteland_marienburg;
					region wh_main_middenland_middenheim;
					region wh_main_talabecland_talabheim;
					region wh2_main_yvresse_tor_yvresse;
					region wh2_main_saphery_tower_of_hoeth;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 30000;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_yvresse;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					unit wh_main_grn_cav_goblin_wolf_chariot;
					unit wh_dlc06_grn_cav_teef_robbers_0;
					unit wh_main_grn_cav_orc_boar_chariot;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_flappas_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_roller_0;
					unit wh2_dlc15_grn_veh_snotling_pump_wagon_ror_0;
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
