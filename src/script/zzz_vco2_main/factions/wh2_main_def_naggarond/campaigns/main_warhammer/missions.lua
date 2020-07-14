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
					total 10;
					override_text mission_text_text_wh2_main_objective_override_malekith_control;
					province wh2_main_ironfrost_glacier;
					province wh2_main_the_chill_road;
					province wh2_main_the_road_of_skulls;
					province wh2_main_the_black_flood;
					province wh2_main_deadwood;
					province wh2_main_aghol_wastelands;
					province wh2_main_the_broken_land;
					province wh2_main_the_clawed_coast;
					province wh2_main_iron_mountains;
					province wh2_main_obsidian_peaks;
					province wh2_main_blackspine_mountains;
					province wh2_main_doom_glades;
					province wh2_main_the_black_coast;
					province wh2_main_titan_peaks;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 2;
					region wh2_main_eataine_lothern;
					region wh2_main_eataine_shrine_of_asuryan;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_def_naggarond;
					total 1;
					building_level wh2_main_special_naggarond_witch_king_def;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 3;
					agent_subtype wh2_main_def_black_ark;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
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
					type CONTROL_N_PROVINCES_INCLUDING;
					total 10;
					override_text mission_text_text_wh2_main_objective_override_malekith_control;
					province wh2_main_ironfrost_glacier;
					province wh2_main_the_chill_road;
					province wh2_main_the_road_of_skulls;
					province wh2_main_the_black_flood;
					province wh2_main_deadwood;
					province wh2_main_aghol_wastelands;
					province wh2_main_the_broken_land;
					province wh2_main_the_clawed_coast;
					province wh2_main_iron_mountains;
					province wh2_main_obsidian_peaks;
					province wh2_main_blackspine_mountains;
					province wh2_main_doom_glades;
					province wh2_main_the_black_coast;
					province wh2_main_titan_peaks;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 14;
					override_text mission_text_text_wh2_main_objective_override_malekith_control;
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
					faction wh2_main_hef_avelorn;
					faction wh2_main_hef_nagarythe;
					faction wh2_main_hef_eataine;
					faction wh2_main_hef_order_of_loremasters;
					confederation_valid;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;
					agent_subtype wh2_main_def_black_ark;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 25000;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_def_naggarond;
					total 2;
					building_level wh2_main_special_naggarond_witch_king_def;
					building_level wh2_main_special_anlec_citadel_def;
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
