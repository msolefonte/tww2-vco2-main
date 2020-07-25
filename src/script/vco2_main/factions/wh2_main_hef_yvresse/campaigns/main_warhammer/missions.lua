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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 3;
					event_category Objective;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 5;
					province wh2_main_yvresse;
					province wh2_main_cothique;
					province wh2_main_chrace;
					province wh_main_southern_badlands;
					province wh_main_western_badlands;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_hef_yvresse;
					total 1;
					building_level wh2_main_special_yvresse_amphitheatre;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc15_grn_broken_axe;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource yvresse_defence;
					total 100;
				}
				objective
				{
					type OWN_N_UNITS;
					total 3;
					unit wh2_dlc15_hef_inf_mistwalkers_faithbearers_0;
					unit wh2_dlc15_hef_inf_mistwalkers_griffon_knights_0;
					unit wh2_dlc15_hef_inf_mistwalkers_sentinels_0;
					unit wh2_dlc15_hef_inf_mistwalkers_skyhawks_0;
					unit wh2_dlc15_hef_inf_mistwalkers_spireguard_0;
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
					type COMPLETE_N_MISSIONS_OF_CATEGORY;
					total 5;
					event_category Objective;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 16;
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
					province wh_main_southern_badlands;
					province wh_main_western_badlands;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_hef_yvresse;
					total 1;
					building_level wh2_main_special_yvresse_amphitheatre;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc15_grn_broken_axe;
					faction wh_main_grn_greenskins;
					faction wh_main_grn_orcs_of_the_bloody_hand;

					faction wh2_main_def_naggarond;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource yvresse_defence;
					total 100;
				}
				objective
				{
					type OWN_N_UNITS;
					total 5;
					unit wh2_dlc15_hef_inf_mistwalkers_faithbearers_0;
					unit wh2_dlc15_hef_inf_mistwalkers_griffon_knights_0;
					unit wh2_dlc15_hef_inf_mistwalkers_sentinels_0;
					unit wh2_dlc15_hef_inf_mistwalkers_skyhawks_0;
					unit wh2_dlc15_hef_inf_mistwalkers_spireguard_0;
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
