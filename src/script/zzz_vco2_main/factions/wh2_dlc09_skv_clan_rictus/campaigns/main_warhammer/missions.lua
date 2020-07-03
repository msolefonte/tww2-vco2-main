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
					province wh2_main_the_clawed_coast;
					province wh2_main_iron_mountains;
					province wh2_main_isthmus_of_lustria;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;

					faction wh2_main_hef_eataine;
					confederation_valid;
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
					province wh2_main_the_clawed_coast;
					province wh2_main_iron_mountains;
					province wh2_main_isthmus_of_lustria;
					province wh_main_reikland;
					province wh_main_the_silver_road;
					province wh_main_eastern_badlands;
					province wh_main_couronne_et_languille;
					province wh2_main_eataine;
					total 50;
					religion wh2_main_religion_skaven;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_lzd_hexoatl;

					faction wh2_main_hef_eataine;

					faction wh_main_emp_empire;

					faction wh_main_dwf_dwarfs;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 100;
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
