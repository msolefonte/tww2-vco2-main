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
					faction wh_main_grn_black_venom;
					faction wh_main_grn_bloody_spearz;
					faction wh_main_grn_necksnappers;
					faction wh_main_grn_orcs_of_the_bloody_hand;
					faction wh_main_grn_red_eye;
					faction wh_main_grn_red_fangs;
					faction wh_main_grn_scabby_eye;
					faction wh_main_grn_teef_snatchaz;
					faction wh_main_grn_top_knotz;
					confederation_valid;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 35;
                    region wh_main_peak_pass_karak_kadrin;
                    region wh_main_the_silver_road_karaz_a_karak;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh_main_grn_greenskins;
					total 1;
					building_level wh2_main_special_big_fort;
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
					faction wh_main_grn_black_venom;
					faction wh_main_grn_bloody_spearz;
					faction wh_main_grn_broken_nose;
					faction wh_main_grn_crooked_moon;
					faction wh_main_grn_necksnappers;
					faction wh_main_grn_orcs_of_the_bloody_hand;
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
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 50;
					region wh_main_reikland_altdorf;
					region wh_main_eastern_sylvania_castle_drakenhof;
					region wh2_main_hell_pit_hell_pit;
                    region wh_main_peak_pass_karak_kadrin;
                    region wh_main_the_silver_road_karaz_a_karak;
				}
				objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;
					region wh_main_northern_worlds_edge_mountains_karak_ungor;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh_main_grn_greenskins;
					total 1;
					building_level wh2_main_special_big_fort;
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
