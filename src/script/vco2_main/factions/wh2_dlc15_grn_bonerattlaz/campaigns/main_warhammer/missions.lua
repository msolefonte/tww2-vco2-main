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

                    faction wh_main_emp_ostland;
					faction wh_main_emp_ostermark;

					faction wh_main_ksl_kislev;

					faction wh_main_dwf_karak_kadrin;

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
			victory_type vco_victory_type_alternative_2_destruction;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type LOOT_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 25;
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
			victory_type vco_victory_type_alternative_3_magic_supremacy;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 3;

					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
					region wh2_main_skavenblight_skavenblight;
					region wh2_main_the_broken_teeth_nagashizar;
					region wh_main_yn_edri_eternos_the_oak_of_ages;
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
