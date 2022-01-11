local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_threat_elimination;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type DESTROY_FACTION;

                    faction wh_main_vmp_vampire_counts;
                    faction wh_main_vmp_schwartzhafen;

                    faction wh2_dlc16_wef_drycha;

                    faction wh2_dlc15_grn_bonerattlaz;

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
			victory_type vco_victory_type_alternative_2_unification;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 12;

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
    ]],
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_3_miscellany;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;

					agent_subtype emp_witch_hunter;
				}

				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 6;

					building_level wh_main_emp_tavern_2;
					building_level wh_main_emp_tavern_3;

					faction wh_main_emp_ostermark;
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
