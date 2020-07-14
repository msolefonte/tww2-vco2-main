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
					faction wh2_main_def_clar_karond;
					faction wh2_main_def_ssildra_tor;
					faction wh2_main_def_bleak_holds;
					faction wh2_main_def_cult_of_pleasure;
					confederation_valid;
				}
				objective
				{
					type HAVE_RESOURCES;
					resource res_obsidian;
					resource res_animals;
					resource res_rom_furs;
					resource res_rom_iron;
					resource res_rom_marble;
					resource res_rom_lead;
					resource res_rom_timber;
				}
				objective
				{
					type PERFORM_RITUAL;
					ritual_category CRAFTING_RITUAL;
					total 10;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
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
					faction wh2_main_def_clar_karond;
					faction wh2_main_def_ssildra_tor;
					faction wh2_main_def_bleak_holds;
					faction wh2_main_def_cult_of_pleasure;
					confederation_valid;
				}
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
					type PERFORM_RITUAL;
					ritual_category CRAFTING_RITUAL;
					total 20;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
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
