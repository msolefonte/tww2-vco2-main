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
					type PERFORM_RITUAL;
					ritual_category ESHIN_RITUAL_DELAYED;
					total 1;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category ESHIN_VORTEX_RITUAL;
					total 3;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category ESHIN_RITUAL;
					total 13;
				}
				objective
				{
					override_text mission_text_text_vco2_attain_clan_reputation_1_0;
                    type SCRIPTED;
                    script_key attain_clan_reputation_1;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_dwf_dwarfs;

					faction wh2_main_def_hag_graef;

                    faction wh2_dlc15_hef_imrik;

					faction wh2_main_lzd_last_defenders;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 13;
					additive;
					unit wh2_main_skv_inf_death_runners_0;
					unit wh2_dlc14_skv_inf_death_runners_ror_0;
					unit wh2_dlc14_skv_inf_eshin_triads_0;
					unit wh2_dlc14_skv_inf_eshin_triads_ror_0;
					unit wh2_main_skv_inf_night_runners_0;
					unit wh2_main_skv_inf_night_runners_1;
					unit wh2_main_skv_inf_gutter_runners_0;
					unit wh2_main_skv_inf_gutter_runners_1;
					unit wh2_main_skv_inf_gutter_runner_slingers_0;
					unit wh2_main_skv_inf_gutter_runner_slingers_1;
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
					type PERFORM_RITUAL;
					ritual_category ESHIN_RITUAL_DELAYED;
					total 4;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category ESHIN_VORTEX_RITUAL;
					total 4;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category ESHIN_RITUAL;
					total 26;
				}
				objective
				{
					override_text mission_text_text_vco2_attain_clan_reputation_2_0;
                    type SCRIPTED;
                    script_key attain_clan_reputation_2;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_dwf_dwarfs;

					faction wh_main_grn_greenskins;

					faction wh2_main_def_hag_graef;

                    faction wh2_dlc15_hef_imrik;

					faction wh2_main_lzd_last_defenders;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 7;
					building_level wh2_main_skv_monsters_2;
					building_level wh2_main_skv_plagues_3;
					building_level wh2_main_skv_engineers_3;
					building_level wh2_main_skv_temple_1;
					building_level wh2_main_skv_energy_5;
					building_level wh2_main_skv_defence_major_3;
					building_level wh2_main_skv_weaponteams_2;
					faction wh2_main_skv_clan_eshin;
				}
				objective
				{
					type OWN_N_UNITS;
					total 26;
					additive;
					unit wh2_main_skv_inf_death_runners_0;
					unit wh2_dlc14_skv_inf_death_runners_ror_0;
					unit wh2_dlc14_skv_inf_eshin_triads_0;
					unit wh2_dlc14_skv_inf_eshin_triads_ror_0;
					unit wh2_main_skv_inf_night_runners_0;
					unit wh2_main_skv_inf_night_runners_1;
					unit wh2_main_skv_inf_gutter_runners_0;
					unit wh2_main_skv_inf_gutter_runners_1;
					unit wh2_main_skv_inf_gutter_runner_slingers_0;
					unit wh2_main_skv_inf_gutter_runner_slingers_1;
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
