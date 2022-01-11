local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_commerce;
            key wh_main_long_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type HAVE_RESOURCES;

					resource res_obsidian;
					resource res_dyes;
					resource res_animals;
					resource res_rom_furs;
					resource res_gems;
					resource res_gold_idols;
					resource res_rom_iron;
					resource res_rom_marble;
					resource res_medicine;
					resource res_rom_textiles;
					resource res_rom_lead;
					resource res_spices;
					resource res_rom_timber;
					resource res_rom_wine;
				}

				objective
				{
				    type MAINTAIN_TRADE_WITH_N_FACTIONS;
				    total 6;
				}

				objective
				{
				    type TRADE_INCOME_AT_LEAST_X;
				    total 5000;
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

                    faction wh_dlc08_nor_vanaheimlings;
                    faction wh2_twa03_def_rakarth;

                    faction wh2_dlc12_grn_leaf_cutterz_tribe;
                    faction wh_main_grn_skullsmasherz;

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
			victory_type vco_victory_type_alternative_3_naval_supremacy;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type OWN_N_PORTS_INCLUDING;
                    total 8;

					region wh_main_the_wasteland_marienburg;
                }

                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;

                    total 1;
                    building_level wh_main_special_marienburg_port_3;

                    faction wh_main_emp_marienburg;
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