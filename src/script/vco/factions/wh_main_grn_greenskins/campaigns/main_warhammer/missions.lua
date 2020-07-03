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
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 50;
				}
				objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					override_text mission_text_text_wh_main_objective_override_greenskins_dwarfholds;
					total 18;
					region wh_main_northern_grey_mountains_karak_ziflin;
					region wh_main_southern_grey_mountains_karak_norn;
					region wh_main_the_vaults_karak_izor;
					region wh_main_black_mountains_karak_hirn;
					region wh_main_zhufbar_karag_dromar;
					region wh_main_zhufbar_oakenhammer;
					region wh_main_zhufbar_zhufbar;
					region wh_main_the_silver_road_karaz_a_karak;
					region wh_main_the_silver_road_the_pillars_of_grungni;
					region wh_main_peak_pass_karak_kadrin;
					region wh_main_blood_river_valley_barak_varr;
					region wh_main_blood_river_valley_varenka_hills;
					region wh_main_eastern_badlands_dringorackaz;
					region wh_main_blightwater_kradtommen;
					region wh_main_gianthome_mountains_kraka_drak;
					region wh_main_gianthome_mountains_khazid_bordkarag;
					region wh_main_gianthome_mountains_sjoktraken;
					region wh_main_desolation_of_nagash_karak_azul;
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
