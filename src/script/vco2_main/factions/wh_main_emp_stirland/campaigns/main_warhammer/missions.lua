local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_corruption;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;

					agent_subtype emp_warrior_priest;
				}

				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;

					province wh_main_averland;
                    province wh_main_eastern_sylvania;
					province wh_main_ostermark;
					province wh_main_stirland;
					province wh_main_talabecland;
					province wh2_main_the_moot;
					province wh_main_western_sylvania;

					total 80;
					religion wh_main_religion_untainted;
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
			victory_type vco_victory_type_alternative_2_threat_elimination;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type DESTROY_FACTION;

                    faction wh_main_vmp_vampire_counts;
                    faction wh_main_vmp_schwartzhafen;

                    faction wh2_dlc15_skv_clan_kreepus;

                    confederation_valid;
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
			victory_type vco_victory_type_alternative_3_unification;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 7;

					province wh_main_averland;
                    province wh_main_eastern_sylvania;
					province wh_main_ostermark;
					province wh_main_stirland;
					province wh_main_talabecland;
					province wh2_main_the_moot;
					province wh_main_western_sylvania;
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
