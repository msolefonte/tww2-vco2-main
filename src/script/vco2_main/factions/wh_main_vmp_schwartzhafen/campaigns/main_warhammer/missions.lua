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
					province wh_main_nordland;
					province wh_main_ostland;
					province wh_main_hochland;
					province wh_main_middenland;
					province wh_main_talabecland;
					province wh_main_ostermark;
					province wh_main_reikland;
					province wh_main_stirland;
					province wh_main_averland;
					province wh_main_wissenland;
					province wh_main_the_wasteland;
					province wh2_main_solland;
					province wh_main_eastern_sylvania;
					province wh_main_western_sylvania;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_emp_empire;

					faction wh_main_vmp_vampire_counts;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh_main_vmp_schwartzhafen;
					total 2;
					building_level wh2_main_special_altdorf_imperial_palace_vmp;
					building_level wh2_main_special_drakenhof_court;
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
					province wh_main_nordland;
					province wh_main_ostland;
					province wh_main_hochland;
					province wh_main_middenland;
					province wh_main_talabecland;
					province wh_main_ostermark;
					province wh_main_reikland;
					province wh_main_stirland;
					province wh_main_averland;
					province wh_main_wissenland;
					province wh_main_the_wasteland;
					province wh2_main_solland;
					province wh_main_eastern_sylvania;
					province wh_main_western_sylvania;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 2;
					province wh_main_southern_oblast;
					province wh2_main_fort_soll;
				}
				objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 1;
					region wh_main_lyonesse_mousillon;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_moulder;

					faction wh_main_brt_bretonnia;

					faction wh_main_emp_empire;

					faction wh_main_vmp_vampire_counts;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh_main_vmp_schwartzhafen;
					total 2;
					building_level wh2_main_special_altdorf_imperial_palace_vmp;
					building_level wh2_main_special_drakenhof_court;
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
