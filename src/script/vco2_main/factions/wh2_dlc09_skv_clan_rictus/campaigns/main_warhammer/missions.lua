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
					province wh2_main_iron_mountains;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_the_clawed_coast;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;

					faction wh2_main_hef_nagarythe;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 26;
					unit wh2_main_skv_inf_stormvermin_0;
					unit wh2_main_skv_inf_stormvermin_1;
					unit wh2_dlc12_skv_inf_stormvermin_ror_0;
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
					province wh2_main_eataine;
					province wh2_main_iron_mountains;
					province wh2_main_isthmus_of_lustria;
					province wh2_main_the_clawed_coast;
					province wh2_main_the_wolf_lands;
					total 52;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;

					faction wh2_main_hef_eataine;
					faction wh2_main_hef_nagarythe;
					confederation_valid;
				}
                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh2_dlc09_skv_clan_rictus;
                    total 1;
                    building_level wh2_dlc14_special_skv_crookback;
                }
				objective
				{
					type OWN_N_UNITS;
					total 39;
					unit wh2_main_skv_inf_stormvermin_0;
					unit wh2_main_skv_inf_stormvermin_1;
					unit wh2_dlc12_skv_inf_stormvermin_ror_0;
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
