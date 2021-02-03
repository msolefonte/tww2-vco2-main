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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 7;
                    province wh_main_bastonne_et_montfort;
                    province wh_main_bordeleaux_et_aquitaine;
                    province wh_main_carcassone_et_brionne;
                    province wh_main_couronne_et_languille;
                    province wh_main_forest_of_arden;
                    province wh_main_lyonesse;
                    province wh_main_parravon_et_quenelles;
                }
                objective
				{
					type DESTROY_FACTION;
					faction wh_main_vmp_mousillon;
					faction wh2_dlc11_vmp_the_barrow_legion;

					faction wh_dlc08_nor_norsca;
					faction wh_dlc08_nor_wintertooth;
                    faction wh_dlc08_nor_vanaheimlings;
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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 7;
                    province wh_main_bastonne_et_montfort;
                    province wh_main_bordeleaux_et_aquitaine;
                    province wh_main_carcassone_et_brionne;
                    province wh_main_couronne_et_languille;
                    province wh_main_forest_of_arden;
                    province wh_main_lyonesse;
                    province wh_main_parravon_et_quenelles;
                }
                objective
				{
					type DESTROY_FACTION;
					faction wh_main_vmp_mousillon;
					faction wh_main_vmp_schwartzhafen;
					faction wh2_dlc11_vmp_the_barrow_legion;
					faction wh_main_vmp_vampire_counts;

					faction wh_dlc08_nor_norsca;
					faction wh_dlc08_nor_wintertooth;
                    faction wh_dlc08_nor_vanaheimlings;
					confederation_valid;
				}
				objective
				{
					override_text mission_text_text_mis_activity_win_errantry_war;
                    type SCRIPTED;
                    script_key win_errantry_war;
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
