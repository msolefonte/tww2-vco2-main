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
					override_text mission_text_text_mis_activity_attain_chivalry_knightly;
                    type SCRIPTED;
                    script_key attain_chivalry_800;
				}
                objective
				{
					type ACHIEVE_CHARACTER_RANK;
					total 1;
					total2 20;
					agent wizard;
				}
                objective
				{
					type DESTROY_FACTION;
                    faction wh_main_grn_skullsmasherz;
					faction wh_main_grn_crooked_moon;

					faction wh_main_vmp_mousillon;
					faction wh2_dlc11_vmp_the_barrow_legion;

                    faction wh2_main_skv_clan_spittel;
                    faction wh2_main_skv_clan_skyre;
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
					override_text mission_text_text_mis_activity_attain_chivalry_chivalrous;
                    type SCRIPTED;
                    script_key attain_chivalry_1600;
				}
                objective
				{
					type ACHIEVE_CHARACTER_RANK;
					total 3;
					total2 20;
					agent wizard;
				}
				objective
				{
					override_text mission_text_text_mis_activity_win_errantry_war;
                    type SCRIPTED;
                    script_key win_errantry_war;
				}
                objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_greenskins;
                    faction wh_main_grn_skullsmasherz;
					faction wh_main_grn_crooked_moon;
					faction wh_main_grn_orcs_of_the_bloody_hand;

					faction wh_main_vmp_mousillon;
					faction wh2_dlc11_vmp_the_barrow_legion;

                    faction wh2_main_skv_clan_spittel;
                    faction wh2_main_skv_clan_skyre;
					confederation_valid;
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
				//objective
				//{
				//	type HAVE_CHARACTER_WOUNDED;
				//	override_text mission_text_text_wh_main_objective_override_archaon_wounded;
				//	start_pos_character 2140782858;
				//}

				payload
				{
					game_victory;
				}
			}
		}
    ]]
};

return missions;
