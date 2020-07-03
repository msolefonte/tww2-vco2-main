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
					type PERFORM_RITUAL;
					ritual_category ESHIN_VORTEX_RITUAL;
					total 4;
				}
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
					total 2;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category ESHIN_RITUAL;
					total 15;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_greenskins;

					faction wh_main_dwf_dwarfs;

					faction wh2_main_def_hag_graef;

					faction wh2_main_lzd_last_defenders;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 4;
					building_level wh2_main_skv_monsters_2;
					building_level wh2_main_skv_plagues_3;
					building_level wh2_main_skv_engineers_3;
					building_level wh2_main_skv_temple_1;
					building_level wh2_main_skv_energy_5;
					faction wh2_main_skv_clan_eshin;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					additive;
					unit wh2_main_skv_mon_hell_pit_abomination;
					unit wh2_main_skv_inf_plague_monk_censer_bearer;
					unit wh2_dlc12_skv_inf_plague_monk_censer_bearer_ror_0;
					unit wh2_main_skv_veh_doomwheel;
					unit wh2_dlc12_skv_veh_doomwheel_ror_0;
					unit wh2_main_skv_art_warp_lightning_cannon;
					unit wh2_dlc12_skv_art_warp_lightning_cannon_ror_0;
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
					type PERFORM_RITUAL;
					ritual_category ESHIN_VORTEX_RITUAL;
					total 4;
				}
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
					ritual_category ESHIN_RITUAL;
					total 30;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_greenskins;

					faction wh_main_dwf_dwarfs;

					faction wh2_main_def_hag_graef;

					faction wh2_main_lzd_hexoatl;
					faction wh2_main_lzd_last_defenders;

					faction wh_main_emp_empire;

					faction wh2_dlc09_tmb_khemri;

					faction wh_main_brt_bretonnia;

					faction wh2_main_hef_eataine;
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
					total 30;
					additive;
					unit wh2_main_skv_mon_hell_pit_abomination;
					unit wh2_main_skv_inf_plague_monk_censer_bearer;
					unit wh2_dlc12_skv_inf_plague_monk_censer_bearer_ror_0;
					unit wh2_main_skv_veh_doomwheel;
					unit wh2_dlc12_skv_veh_doomwheel_ror_0;
					unit wh2_main_skv_art_warp_lightning_cannon;
					unit wh2_dlc12_skv_art_warp_lightning_cannon_ror_0;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 18;
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
