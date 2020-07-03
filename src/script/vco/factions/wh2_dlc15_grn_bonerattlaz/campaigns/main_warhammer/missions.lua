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
					faction wh_main_emp_ostermark;

					faction wh_main_ksl_kislev;

					faction wh_main_dwf_karak_kadrin;
					confederation_valid;

				}
				objective
				{
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 25;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 10000;
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
					faction wh_main_emp_averland;
                    faction wh_main_emp_empire;
                    faction wh_main_emp_hochland;
                    faction wh_main_emp_middenland;
                    faction wh_main_emp_nordland;
                    faction wh_main_emp_ostland;
                    faction wh_main_emp_ostermark;
                    faction wh_main_emp_stirland;
                    faction wh_main_emp_talabecland;
                    faction wh2_dlc13_emp_golden_order;
                    faction wh_main_emp_wissenland;

					faction wh_main_ksl_kislev;

					faction wh_main_dwf_karak_kadrin;
					confederation_valid;
				}
				objective
				{
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 50;
				}
				objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 1;
					region wh2_main_the_broken_teeth_nagashizar;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 20000;
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
