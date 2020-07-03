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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource cst_infamy;
					total 15000;
					additive;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 5;
					region wh2_main_eataine_lothern;
					region wh2_main_yvresse_shrine_of_loec;
					region wh2_main_eataine_angerrial;
					region wh2_main_yvresse_elessaeli;
					region wh2_main_yvresse_tralinia;
					region wh2_main_cothique_tor_koruali;
					region wh2_main_cothique_mistnar;
					region wh2_main_chrace_elisia;
					region wh2_main_nagarythe_tor_anlec;
					region wh2_main_tiranoc_tor_anroc;
					region wh2_main_ellyrion_whitefire_tor;
					region wh2_main_avelorn_evershale;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_eataine;
					faction wh2_main_hef_caledor;
					faction wh2_main_hef_saphery;
					faction wh2_main_hef_ellyrion;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_the_drowned;
					total 2;
					building_level wh2_dlc11_special_cylostra_opera_house_1;
					building_level wh2_dlc11_special_ship_cylostra_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 10;
					additive;
					unit wh2_dlc11_cst_inf_syreens;
					unit wh2_dlc11_cst_mon_mournguls_0;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 3;
					agent_subtype wh2_dlc11_cst_mourngul;
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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource cst_infamy;
					total 25000;
					additive;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 14;
					province wh2_main_caledor;
					province wh2_main_eataine;
					province wh2_main_tiranoc;
					province wh2_main_ellyrion;
					province wh2_main_avelorn;
					province wh2_main_saphery;
					province wh2_main_yvresse;
					province wh2_main_cothique;
					province wh2_main_chrace;
					province wh2_main_nagarythe;
					province wh2_main_eagle_gate;
					province wh2_main_griffon_gate;
					province wh2_main_phoenix_gate;
					province wh2_main_unicorn_gate;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_eataine;
					faction wh2_main_hef_caledor;
					faction wh2_main_hef_saphery;
					faction wh2_main_hef_yvresse;
					faction wh2_main_hef_avelorn;
					faction wh2_main_hef_ellyrion;
					faction wh2_main_hef_tiranoc;
					faction wh2_main_hef_cothique;
					faction wh2_main_hef_chrace;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_the_drowned;
					total 2;
					building_level wh2_dlc11_special_cylostra_opera_house_1;
					building_level wh2_dlc11_special_ship_cylostra_1;
				}
				objective
				{
					type OWN_N_UNITS;
					total 20;
					additive;
					unit wh2_dlc11_cst_inf_syreens;
					unit wh2_dlc11_cst_mon_mournguls_0;
				}
				objective
				{
					type ACHIEVE_CHARACTER_RANK;
					total 3;
					total2 20;
					agent champion;
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
