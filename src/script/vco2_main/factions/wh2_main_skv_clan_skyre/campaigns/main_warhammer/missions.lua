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
					province wh_main_argwylon;
					province wh_main_carcassone_et_brionne;
					province wh_main_estalia;
					province wh_main_talsyn;
					province wh_main_tilea;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
                    faction wh_dlc05_wef_argwylon;
					faction wh_dlc05_wef_wood_elves;

					faction wh_main_brt_carcassonne;

                    faction wh_main_teb_estalia;
                    faction wh_main_teb_tilea;

					faction wh2_dlc11_cst_pirates_of_sartosa;
					confederation_valid;
				}
				objective
                {
                    override_text mission_text_text_vco2_main_clan_skyre_workshop_lvl_3_1;
                    type SCRIPTED;
                    script_key get_forbidden_workshop_level_3;
                }
				objective
				{
					type OWN_N_UNITS;
					total 13;
					additive;
					unit wh2_dlc12_skv_veh_doom_flayer_0;
					unit wh2_dlc12_skv_veh_doom_flayer_ror_0;
					unit wh2_dlc12_skv_veh_doom_flayer_ror_tech_lab_0;
					unit wh2_main_skv_veh_doomwheel;
					unit wh2_dlc12_skv_veh_doomwheel_ror_0;
					unit wh2_dlc12_skv_veh_doomwheel_ror_tech_lab_0;
					unit wh2_dlc12_skv_inf_ratling_gun_0;
					unit wh2_dlc12_skv_inf_ratling_gun_ror_0;
					unit wh2_dlc12_skv_inf_ratling_gun_ror_tech_lab_0;
					unit wh2_dlc12_skv_inf_warplock_jezzails_0;
					unit wh2_dlc12_skv_inf_warplock_jezzails_ror_0;
					unit wh2_dlc12_skv_art_warplock_jezzails_ror_tech_lab_0;
					unit wh2_dlc14_skv_inf_warp_grinder_0;
					unit wh2_main_skv_inf_warpfire_thrower;
					unit wh2_dlc12_skv_inf_warpfire_thrower_ror_tech_lab_0;
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
					province wh_main_argwylon;
					province wh_main_blood_river_valley;
					province wh_main_bordeleaux_et_aquitaine;
					province wh_main_carcassone_et_brionne;
					province wh_main_couronne_et_languille;
					province wh_main_estalia;
					province wh_main_talsyn;
					province wh_main_tilea;
					province wh_main_the_silver_road;
					province wh_main_the_vaults;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
                    faction wh_dlc05_wef_argwylon;
					faction wh_dlc05_wef_wood_elves;

					faction wh_main_brt_bordeleaux;
					faction wh_main_brt_bretonnia;
					faction wh_main_brt_carcassonne;

                    faction wh_main_teb_estalia;
                    faction wh_main_teb_tilea;

					faction wh_main_dwf_karak_izor;

					faction wh2_dlc11_cst_pirates_of_sartosa;
					confederation_valid;
				}
				objective
                {
                    override_text mission_text_text_vco2_main_clan_skyre_workshop_lvl_4_1;
                    type SCRIPTED;
                    script_key get_forbidden_workshop_level_4;
                }
				objective
				{
					type OWN_N_UNITS;
					total 26;
					additive;
					unit wh2_dlc12_skv_veh_doom_flayer_0;
					unit wh2_dlc12_skv_veh_doom_flayer_ror_0;
					unit wh2_dlc12_skv_veh_doom_flayer_ror_tech_lab_0;
					unit wh2_main_skv_veh_doomwheel;
					unit wh2_dlc12_skv_veh_doomwheel_ror_0;
					unit wh2_dlc12_skv_veh_doomwheel_ror_tech_lab_0;
					unit wh2_dlc12_skv_inf_ratling_gun_0;
					unit wh2_dlc12_skv_inf_ratling_gun_ror_0;
					unit wh2_dlc12_skv_inf_ratling_gun_ror_tech_lab_0;
					unit wh2_dlc12_skv_inf_warplock_jezzails_0;
					unit wh2_dlc12_skv_inf_warplock_jezzails_ror_0;
					unit wh2_dlc12_skv_art_warplock_jezzails_ror_tech_lab_0;
					unit wh2_dlc14_skv_inf_warp_grinder_0;
					unit wh2_main_skv_inf_warpfire_thrower;
					unit wh2_dlc12_skv_inf_warpfire_thrower_ror_tech_lab_0;
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
