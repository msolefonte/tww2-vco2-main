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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 1;
					province wh2_main_saphery;
                }
                objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 12;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_main_skv_clan_pestilens;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_hef_order_of_loremasters;
					total 1;
					building_level wh2_main_hef_mages_3;
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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 1;
					province wh2_main_saphery;
                }
                objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 20;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc09_tmb_followers_of_nagash;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_hef_order_of_loremasters;
					total 1;
					building_level wh2_main_special_tower_of_hoeth_2;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_hef_order_of_loremasters;
					total 3;
					building_level wh2_main_hef_mages_3;
				}
				objective
                {
					override_text mission_text_text_mis_activity_archaon_spawned;
                    type SCRIPTED;
                    script_key archaon_spawned;
                }
				objective
				{
					type HAVE_CHARACTER_WOUNDED;
					override_text mission_text_text_wh_main_objective_override_archaon_wounded;
					start_pos_character 2140782858;
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
