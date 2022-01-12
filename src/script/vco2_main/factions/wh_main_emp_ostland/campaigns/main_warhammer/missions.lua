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
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_OF_SUBCULTURE;
                    total 9;

                    subculture wh_main_sc_nor_norsca;
                }

                objective
                {
                    type DESTROY_FACTION;

                    faction wh_main_nor_skaeling;

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
			victory_type vco_victory_type_alternative_2_expansion;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type DESTROY_FACTION;

                    faction wh_main_ksl_kislev;

                    confederation_valid;
                }

                objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 14;

					province wh_main_ostland;

					province wh_main_eastern_oblast;
					province wh_main_northern_oblast;
					province wh_main_southern_oblast;
					province wh_main_troll_country;
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
					total 6;

					province wh_main_hochland;
					province wh_main_middenland;
					province wh2_main_misty_hills;
					province wh_main_nordland;
					province wh_main_ostland;
					province wh_main_the_wasteland;
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
