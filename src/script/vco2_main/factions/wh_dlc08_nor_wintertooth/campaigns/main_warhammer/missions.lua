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
					override_text mission_text_text_mis_activity_attain_chaos_god_favour;
                    type SCRIPTED;
                    script_key attain_chaos_god_favour;
				}
				objective
				{
					override_text mission_text_text_mis_activity_defeat_chaos_gods_challengers;
                    type SCRIPTED;
                    script_key defeat_chaos_gods_challengers;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_dlc08_nor_norsca;

					faction wh_main_ksl_kislev;
					confederation_valid;
				}
                objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 2;
					region wh_main_southern_oblast_kislev;
					region wh_main_troll_country_erengrad;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
					unit wh_main_nor_mon_chaos_trolls;
					unit wh_dlc08_nor_mon_norscan_ice_trolls_0;
					unit wh_dlc08_nor_mon_fimir_0;
					unit wh_dlc08_nor_mon_fimir_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 40;
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
					override_text mission_text_text_mis_activity_attain_chaos_god_favour;
                    type SCRIPTED;
                    script_key attain_chaos_god_favour;
				}
				objective
				{
					override_text mission_text_text_mis_activity_defeat_chaos_gods_challengers;
                    type SCRIPTED;
                    script_key defeat_chaos_gods_challengers;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_dlc08_nor_norsca;

					faction wh_main_ksl_kislev;

					faction wh_main_dwf_karak_kadrin;

					faction wh2_dlc15_grn_bonerattlaz;
					confederation_valid;
				}
                objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 2;
					region wh_main_southern_oblast_kislev;
					region wh_main_troll_country_erengrad;
				}
				objective
				{
					type OWN_N_UNITS;
					total 12;
					unit wh_main_nor_mon_chaos_trolls;
					unit wh_dlc08_nor_mon_norscan_ice_trolls_0;
					unit wh_dlc08_nor_mon_fimir_0;
					unit wh_dlc08_nor_mon_fimir_1;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 60;
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
    ]]
};

return missions;
