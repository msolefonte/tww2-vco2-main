local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_unification;
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
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_OF_SUBCULTURE;
                    total 9;

                    subculture wh_main_sc_nor_norsca;
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
			victory_type vco_victory_type_alternative_3_commerce;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
                objective
				{
					type HAVE_RESOURCES;

					resource res_dyes;
					resource res_rom_furs;
					resource res_rom_timber;
					resource res_rom_iron;
					resource res_rom_marble;
					resource res_gold;
					resource res_rom_wine;
					resource res_rom_textiles;
					resource res_rom_lead;
				}

				objective
				{
				    type MAINTAIN_TRADE_WITH_N_FACTIONS;
				    total 6;
				}

				objective
				{
				    type TRADE_INCOME_AT_LEAST_X;
				    total 2000;
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
