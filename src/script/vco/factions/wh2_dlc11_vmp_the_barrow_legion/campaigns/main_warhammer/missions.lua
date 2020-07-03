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
					type CONTROL_N_REGIONS_INCLUDING;
					total 4;
					region wh_main_couronne_et_languille_couronne;
					region wh_main_bordeleaux_et_aquitaine_bordeleaux;
					region wh_main_lyonesse_mousillon;
					region wh_main_carcassone_et_brionne_castle_carcassonne;
			    }
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_brt_bretonnia;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 60;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc11_vmp_the_barrow_legion;
					total 3;
					building_level wh_main_vmp_necromancers_2;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_vmp_the_barrow_legion;
					total 2;
					building_level wh2_main_wef_oak_of_ages_occupied_1;
					building_level wh2_main_special_drakenhof_court;
					building_level wh_main_special_college_of_magic_vampires;
					building_level wh_main_special_settlement_couronne_5_vmp;
					building_level wh2_main_special_pyramid_of_nagash_vmp;
					building_level wh2_dlc11_special_settlement_galleons_graveyard_5;
					building_level wh2_main_special_castle_drachenfels_2;
					building_level wh2_main_special_pyramid_of_nagash_vmp;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 3;
					agent_subtype vmp_necromancer;
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
					type CONTROL_N_REGIONS_INCLUDING;
					total 4;
					region wh_main_couronne_et_languille_couronne;
					region wh_main_bordeleaux_et_aquitaine_bordeleaux;
					region wh_main_lyonesse_mousillon;
					region wh_main_carcassone_et_brionne_castle_carcassonne;
			    }
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_brt_bretonnia;

					faction wh_dlc05_wef_wood_elves;
					faction wh_dlc05_wef_argwylon;
					confederation_valid;
				}
				objective
				{
					type OWN_N_UNITS;
					total 100;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc11_vmp_the_barrow_legion;
					total 5;
					building_level wh_main_vmp_necromancers_2;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_vmp_the_barrow_legion;
					total 5;
					building_level wh2_main_wef_oak_of_ages_occupied_1;
					building_level wh2_main_special_drakenhof_court;
					building_level wh_main_special_college_of_magic_vampires;
					building_level wh_main_special_settlement_couronne_5_vmp;
					building_level wh2_main_special_pyramid_of_nagash_vmp;
					building_level wh2_dlc11_special_settlement_galleons_graveyard_5;
					building_level wh2_main_special_castle_drachenfels_2;
					building_level wh2_main_special_pyramid_of_nagash_vmp;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 5;
					agent_subtype vmp_necromancer;
				}
				objective
				{
					type ACHIEVE_CHARACTER_RANK;
					total 3;
					total2 20;
					agent wizard;
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
