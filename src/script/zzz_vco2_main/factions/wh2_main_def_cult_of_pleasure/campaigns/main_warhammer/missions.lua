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
					faction wh2_main_hef_nagarythe;

					faction wh2_dlc09_tmb_exiles_of_nehek;

					faction wh2_dlc09_skv_clan_rictus;
					confederation_valid;
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
					total 14;
					override_text mission_text_text_wh2_main_objective_override_morathi_control;
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
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;
					agent_subtype wh2_main_def_black_ark;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_nagarythe;
					faction wh2_main_hef_avelorn;
					faction wh2_main_hef_eataine;
					faction wh2_main_def_har_ganeth;

					faction wh2_dlc09_tmb_exiles_of_nehek;

					faction wh2_dlc09_skv_clan_rictus;

					faction wh2_main_lzd_hexoatl;

					faction wh2_dlc11_cst_the_drowned;
					confederation_valid;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 25000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_def_cult_of_pleasure;
					total 1;
					building_level wh2_main_special_ghrond_convent_of_sorcery_2;
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
