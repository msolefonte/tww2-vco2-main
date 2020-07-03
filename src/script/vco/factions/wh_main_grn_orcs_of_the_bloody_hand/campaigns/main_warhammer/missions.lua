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
					faction wh_main_grn_greenskins;
					faction wh_main_grn_black_venom;
					faction wh_main_grn_bloody_spearz;
					faction wh_main_grn_broken_nose;
					faction wh_main_grn_crooked_moon;
					faction wh_main_grn_necksnappers;
					faction wh_main_grn_red_eye;
					faction wh_main_grn_red_fangs;
					faction wh_main_grn_scabby_eye;
					faction wh_main_grn_skullsmasherz;
					faction wh_main_grn_teef_snatchaz;
					faction wh_main_grn_top_knotz;
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
				objective
                {
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 3;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
                    province wh_main_eastern_badlands;
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
					faction wh_main_grn_greenskins;
					faction wh_main_grn_black_venom;
					faction wh_main_grn_bloody_spearz;
					faction wh_main_grn_broken_nose;
					faction wh_main_grn_crooked_moon;
					faction wh_main_grn_necksnappers;
					faction wh_main_grn_red_eye;
					faction wh_main_grn_red_fangs;
					faction wh_main_grn_scabby_eye;
					faction wh_main_grn_skullsmasherz;
					faction wh_main_grn_teef_snatchaz;
					faction wh_main_grn_top_knotz;

					faction wh_main_emp_empire;

					faction wh_main_dwf_dwarfs;
					confederation_valid;
				}
				objective
                {
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 3;
                    province wh_main_blightwater;
                    province wh_main_blood_river_valley;
                    province wh_main_death_pass;
                    province wh_main_eastern_badlands;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
                }
				objective
				{
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 50;
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
