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
					type CONTROL_N_REGIONS_FROM;
					total 1;
					region wh2_main_avelorn_gaean_vale;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_nagarythe;
					faction wh2_main_hef_avelorn;

					faction wh2_main_def_ghrond;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_def_har_ganeth;
					total 2;
					building_level wh2_main_special_har_ganeth_hellebron_palace;
					building_level wh2_main_special_har_ganeth_temple_of_khaine_1;
					building_level wh2_main_special_shrine_of_khaine_def_1;
					building_level wh2_main_special_everqueen_court_def;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 10000;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 3;
					agent_subtype wh2_main_def_death_hag;
				}
				objective
				{
					type OWN_N_UNITS;
					total 10;
					additive;
					unit wh2_main_def_inf_witch_elves_0;
					unit wh2_dlc10_def_inf_sisters_of_slaughter;
					unit wh2_main_def_inf_har_ganeth_executioners_0;
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
					province wh2_main_the_chill_road;
					province wh2_main_the_road_of_skulls;
					province wh2_main_iron_mountains;
					province wh2_main_deadwood;
					province wh2_main_aghol_wastelands;
					province wh2_main_the_broken_land;
					province wh2_main_the_clawed_coast;
					province wh2_main_the_black_coast;
					province wh2_main_titan_peaks;
					province wh2_main_avelorn;
					province wh2_main_nagarythe;
					province wh2_main_doom_glades;
					province wh2_main_unicorn_gate;
					province wh2_main_phoenix_gate;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_nagarythe;
					faction wh2_main_hef_avelorn;

					faction wh2_main_def_ghrond;
					faction wh2_main_def_cult_of_pleasure;

					faction wh_dlc08_nor_norsca;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_main_def_har_ganeth;
					total 4;
					building_level wh2_main_special_har_ganeth_hellebron_palace;
					building_level wh2_main_special_har_ganeth_temple_of_khaine_1;
					building_level wh2_main_special_shrine_of_khaine_def_1;
					building_level wh2_main_special_everqueen_court_def;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 25000;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;
					agent_subtype wh2_main_def_death_hag;
				}
				objective
				{
					type OWN_N_UNITS;
					total 20;
					additive;
					unit wh2_main_def_inf_witch_elves_0;
					unit wh2_dlc10_def_inf_sisters_of_slaughter;
					unit wh2_main_def_inf_har_ganeth_executioners_0;
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
