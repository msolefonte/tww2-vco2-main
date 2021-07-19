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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					event_category Chaos_Map_Easy;
					event_category Chaos_Map_Medium;
					event_category Chaos_Map_Hard;
					total 15;
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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					event_category Chaos_Map_Medium;
					event_category Chaos_Map_Hard;
					total 25;
				}

				objective
				{
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 3;
					event_category Objective;
				}

				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc17_bst_taurox;
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
			victory_type vco_victory_type_ultimate;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					event_category Chaos_Map_Medium;
					event_category Chaos_Map_Hard;
					total 50;
				}
				objective
				{
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 5;
					event_category Objective;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc17_bst_taurox;
					confederation_valid;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_southern_jungle_of_pahualaxa_pahuax;
				}
				objective
				{
					type LIMIT_FACTION_TO_REGIONS;
					faction wh_main_chs_chaos;
					faction wh_dlc03_bst_beastmen_chaos;
					region wh_main_chaos_wastes;
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
