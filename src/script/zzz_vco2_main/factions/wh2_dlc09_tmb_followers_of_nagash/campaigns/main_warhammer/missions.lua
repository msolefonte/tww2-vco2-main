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
					faction wh2_dlc09_tmb_khemri;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 5;
					additive;
					unit wh2_dlc09_tmb_cav_hexwraiths;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 2;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc09_tmb_followers_of_nagash;
					total 1;
					building_level wh2_dlc09_special_pyramid_alcadizaar;
					building_level wh2_dlc09_special_pyramid_amenemhetum;
					building_level wh2_dlc09_special_pyramid_khatep;
					building_level wh2_dlc09_special_pyramid_phar;
					building_level wh2_dlc09_special_pyramid_settra;
					building_level wh2_dlc09_special_pyramid_tutankhanut;
					building_level wh2_main_special_pyramid_of_nagash_other;
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
					faction wh2_dlc09_tmb_khemri;
					faction wh2_dlc09_tmb_lybaras;
					faction wh2_dlc09_tmb_exiles_of_nehek;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 5;
					additive;
					unit wh2_dlc09_tmb_cav_hexwraiths;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 2;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh2_dlc09_tmb_followers_of_nagash;
					total 7;
					building_level wh2_dlc09_special_pyramid_alcadizaar;
					building_level wh2_dlc09_special_pyramid_amenemhetum;
					building_level wh2_dlc09_special_pyramid_khatep;
					building_level wh2_dlc09_special_pyramid_phar;
					building_level wh2_dlc09_special_pyramid_settra;
					building_level wh2_dlc09_special_pyramid_tutankhanut;
					building_level wh2_main_special_pyramid_of_nagash_other;
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
