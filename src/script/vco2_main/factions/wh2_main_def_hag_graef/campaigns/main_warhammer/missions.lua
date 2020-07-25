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
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 15000;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;

					faction wh_main_dwf_karak_azul;

                    faction wh2_dlc15_hef_imrik;

					faction wh2_dlc09_tmb_lybaras;

					faction wh2_main_lzd_last_defenders;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					unit wh2_main_def_inf_har_ganeth_executioners_0;
					unit wh2_main_def_mon_black_dragon;
					unit wh2_main_def_cav_cold_one_knights_1;
					unit wh2_dlc14_def_veh_bloodwrack_shrine_0;
					unit wh2_main_def_mon_war_hydra;
					unit wh2_dlc10_def_mon_chill_of_sontar_ror_0;
					unit wh2_dlc14_def_mon_bloodwrack_medusa_ror_0;
					unit wh2_dlc10_def_inf_blades_of_the_blood_queen_ror_0;
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
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 30000;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;

					faction wh_main_grn_greenskins;

					faction wh_main_dwf_dwarfs;
					faction wh_main_dwf_karak_azul;

					faction wh2_main_lzd_last_defenders;

                    faction wh2_dlc15_hef_imrik;

					faction wh2_dlc09_tmb_lybaras;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 30;
					unit wh2_main_def_inf_har_ganeth_executioners_0;
					unit wh2_main_def_mon_black_dragon;
					unit wh2_main_def_cav_cold_one_knights_1;
					unit wh2_dlc14_def_veh_bloodwrack_shrine_0;
					unit wh2_main_def_mon_war_hydra;
					unit wh2_dlc10_def_mon_chill_of_sontar_ror_0;
					unit wh2_dlc14_def_mon_bloodwrack_medusa_ror_0;
					unit wh2_dlc10_def_inf_blades_of_the_blood_queen_ror_0;
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
