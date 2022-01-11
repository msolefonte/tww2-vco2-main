local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_magic_supremacy;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
			    objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;

					agent_subtype wh2_pro07_emp_amethyst_wizard;
				}

				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 3;

					building_level wh_main_special_college_of_magic;
					building_level wh2_main_special_ghrond_convent_of_sorcery_2_emp;
					building_level wh2_dlc14_special_nagashizzar_other;
					building_level wh2_main_special_tower_of_hoeth_2_emp;
					building_level wh2_main_special_chamber_of_visions;
					building_level wh_main_sch_special_moot_cauldron_1;
					building_level wh2_main_special_pyramid_of_nagash_other;

					faction wh_main_emp_wissenland;
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
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_OF_SUBCULTURE;
                    total 6;

                    subculture wh_main_sc_vmp_vampire_counts;
                }

                objective
                {
                    type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_OF_SUBCULTURE;
                    total 6;

                    subculture wh2_dlc09_sc_tmb_tomb_kings;
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
			victory_type vco_victory_type_alternative_3_edification;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					total 1;

					building_level wh_main_special_nuln_gunnery_school;

					faction wh2_main_def_cult_of_pleasure;
				}

                objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					total 3;

					building_level wh2_main_emp_academy_1;

					faction wh_main_emp_wissenland;
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
