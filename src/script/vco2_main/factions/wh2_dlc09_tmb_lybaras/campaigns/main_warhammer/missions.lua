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
					type DESTROY_FACTION;
					faction wh2_main_vmp_necrarch_brotherhood;
					faction wh2_main_vmp_strygos_empire;
					faction wh2_main_vmp_the_silver_host;
					confederation_valid;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc09_tmb_lybaras;
					total 1;
					building_level wh2_dlc09_special_pyramid_alcadizaar;
					building_level wh2_dlc09_special_pyramid_amenemhetum;
					building_level wh2_dlc09_special_pyramid_khatep;
					building_level wh2_dlc09_special_pyramid_phar;
					building_level wh2_dlc09_special_pyramid_settra;
					building_level wh2_dlc09_special_pyramid_tutankhanut;
					building_level wh2_main_special_pyramid_of_nagash_other;
				}
				objective
				{
					type OWN_N_UNITS;
					total 7;
					additive;
					unit wh2_dlc09_tmb_cav_necropolis_knights_0;
					unit wh2_dlc09_tmb_cav_necropolis_knights_1;
					unit wh2_dlc09_tmb_cav_necropolis_knights_ror;
					unit wh2_dlc09_tmb_mon_sepulchral_stalkers_0;
					unit wh2_dlc09_tmb_mon_sepulchral_stalkers_ror;
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
					type DESTROY_FACTION;
					faction wh2_main_vmp_necrarch_brotherhood;
					faction wh_main_vmp_mousillon;
					faction wh2_main_vmp_strygos_empire;
					faction wh2_dlc11_vmp_the_barrow_legion;
					faction wh2_main_vmp_the_silver_host;
					faction wh_main_vmp_vampire_counts;
					faction wh_main_vmp_schwartzhafen;

					faction wh2_dlc11_cst_pirates_of_sartosa;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_the_drowned;
					confederation_valid;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh2_dlc09_tmb_lybaras;
					total 7;
					building_level wh2_dlc09_special_pyramid_alcadizaar;
					building_level wh2_dlc09_special_pyramid_amenemhetum;
					building_level wh2_dlc09_special_pyramid_khatep;
					building_level wh2_dlc09_special_pyramid_phar;
					building_level wh2_dlc09_special_pyramid_settra;
					building_level wh2_dlc09_special_pyramid_tutankhanut;
					building_level wh2_main_special_pyramid_of_nagash_other;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					additive;
					unit wh2_dlc09_tmb_cav_necropolis_knights_0;
					unit wh2_dlc09_tmb_cav_necropolis_knights_1;
					unit wh2_dlc09_tmb_cav_necropolis_knights_ror;
					unit wh2_dlc09_tmb_mon_sepulchral_stalkers_0;
					unit wh2_dlc09_tmb_mon_sepulchral_stalkers_ror;
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
