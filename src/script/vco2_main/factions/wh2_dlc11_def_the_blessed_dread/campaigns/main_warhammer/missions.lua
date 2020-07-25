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
					faction wh2_dlc11_cst_vampire_coast;

					faction wh2_main_hef_order_of_loremasters;

					faction wh2_main_skv_clan_pestilens;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_def_the_blessed_dread;
					total 1;
					building_level wh2_main_special_har_ganeth_temple_of_khaine_1;
					building_level wh2_main_special_karond_kar_slavers;
					building_level wh2_main_special_naggarond_witch_king_def;
					building_level wh2_main_special_everqueen_court_def;
					building_level wh2_dlc11_special_settlement_galleons_graveyard_5;
					building_level wh2_main_special_quintex_2;
					building_level wh2_main_special_shrine_of_khaine_def_1;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 20000;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 3;
					agent_subtype wh2_main_def_black_ark;
				}
				objective
				{
					type OWN_N_UNITS;
					total 20;
					unit wh2_main_def_inf_black_ark_corsairs_0;
					unit wh2_main_def_inf_black_ark_corsairs_1;
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
					faction wh2_main_hef_order_of_loremasters;
					faction wh2_main_hef_eataine;
					faction wh2_main_hef_avelorn;
					faction wh2_main_hef_nagarythe;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_vampire_coast;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_def_the_blessed_dread;
					total 3;
					building_level wh2_main_special_har_ganeth_temple_of_khaine_1;
					building_level wh2_main_special_karond_kar_slavers;
					building_level wh2_main_special_naggarond_witch_king_def;
					building_level wh2_main_special_everqueen_court_def;
					building_level wh2_dlc11_special_settlement_galleons_graveyard_5;
					building_level wh2_main_special_quintex_2;
					building_level wh2_main_special_shrine_of_khaine_def_1;

				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 40000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc11_def_the_blessed_dread;
					total 3;
					building_level wh2_main_horde_def_settlement_5;
				}
				objective
				{
					type OWN_N_UNITS;
					total 30;
					unit wh2_main_def_inf_black_ark_corsairs_0;
					unit wh2_main_def_inf_black_ark_corsairs_1;
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
