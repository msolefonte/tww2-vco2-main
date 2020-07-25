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
					total 10;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc09_tmb_followers_of_nagash;
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
					faction wh2_dlc09_tmb_khemri;
					total 1;
					building_level wh2_dlc09_special_pyramid_settra;
				}
				objective
				{
					type OWN_N_UNITS;
					total 3;
					unit wh2_dlc09_tmb_veh_khemrian_warsphinx_0;
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
					total 20;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc09_tmb_followers_of_nagash;
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
					faction wh2_dlc09_tmb_khemri;
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
					type CONTROL_N_REGIONS_FROM;
					total 8;
					region wh2_main_land_of_the_dead_khemri;
					region wh2_main_land_of_assassins_palace_of_the_wizard_caliph;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
					region wh2_main_coast_of_araby_al_haikk;
					region wh2_main_ash_river_numas;
					region wh2_main_shifting_sands_ka-sabar;
					region wh_main_southern_badlands_galbaraz;
					region wh2_main_charnel_valley_karag_orrud;
					region wh2_main_devils_backbone_lahmia;
					region wh2_main_crater_of_the_walking_dead_rasetra;
				}
				objective
				{
					type OWN_N_UNITS;
					total 10;
					unit wh2_dlc09_tmb_veh_khemrian_warsphinx_0;
					unit wh2_dlc09_tmb_mon_heirotitan_0;
					unit wh2_dlc09_tmb_mon_necrosphinx_0;
					unit wh2_dlc09_tmb_mon_necrosphinx_ror;
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
