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
					total 14;
					override_text mission_text_text_wh2_main_objective_override_tyrion_control;
					province wh2_main_eataine;
					province wh2_main_yvresse;
					province wh2_main_saphery;
					province wh2_main_cothique;
					province wh2_main_avelorn;
					province wh2_main_chrace;
					province wh2_main_nagarythe;
					province wh2_main_ellyrion;
					province wh2_main_tiranoc;
					province wh2_main_caledor;
					province wh2_main_eagle_gate;
					province wh2_main_griffon_gate;
					province wh2_main_unicorn_gate;
					province wh2_main_phoenix_gate;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 1;
					region wh2_main_iron_mountains_naggarond;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_hef_eataine;
					total 2;
					building_level wh2_main_special_shrine_of_asuryan_1_hef;
					building_level wh2_main_special_lothern_port_3;
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
					total 14;
					override_text mission_text_text_wh2_main_objective_override_tyrion_control;
					province wh2_main_eataine;
					province wh2_main_yvresse;
					province wh2_main_saphery;
					province wh2_main_cothique;
					province wh2_main_avelorn;
					province wh2_main_chrace;
					province wh2_main_nagarythe;
					province wh2_main_ellyrion;
					province wh2_main_tiranoc;
					province wh2_main_caledor;
					province wh2_main_eagle_gate;
					province wh2_main_griffon_gate;
					province wh2_main_unicorn_gate;
					province wh2_main_phoenix_gate;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_def_naggarond;
					faction wh2_main_def_cult_of_pleasure;
					faction wh2_main_def_har_ganeth;
					faction wh2_dlc11_def_the_blessed_dread;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_hef_eataine;
					total 2;
					building_level wh2_main_special_shrine_of_asuryan_1_hef;
					building_level wh2_main_special_lothern_port_3;
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
