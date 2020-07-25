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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource cst_infamy;
					total 15000;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 3;
					province wh2_main_galleons_graveyard;
					province wh2_main_vampire_coast;
					province wh2_main_sartosa;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_pirates_of_sartosa;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_the_drowned;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_noctilus;
					total 2;
					building_level wh2_dlc11_special_galleons_graveyard_wreck_1;
					building_level wh2_dlc11_special_ship_noctilus_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 3;
					unit wh2_dlc11_cst_mon_necrofex_colossus_0;
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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource cst_infamy;
					total 25000;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 3;
					province wh2_main_galleons_graveyard;
					province wh2_main_vampire_coast;
					province wh2_main_sartosa;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_dlc11_cst_pirates_of_sartosa;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_the_drowned;

					faction wh_main_brt_bretonnia;
					faction wh_main_brt_bordeleaux;

					faction wh2_dlc11_vmp_the_barrow_legion;
					faction wh_main_vmp_mousillon;

					faction wh2_dlc09_tmb_followers_of_nagash;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_noctilus;
					total 2;
					building_level wh2_dlc11_special_galleons_graveyard_wreck_1;
					building_level wh2_dlc11_special_ship_noctilus_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 6;
					unit wh2_dlc11_cst_mon_necrofex_colossus_0;
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
