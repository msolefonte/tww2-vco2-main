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
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;

					faction wh_dlc08_nor_norsca;
					confederation_valid;
				}
				objective
				{
					type LOOT_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 25;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_pirates_of_sartosa;
					total 2;
					building_level wh2_dlc11_special_dragon_tooth_lighthouse_1;
					building_level wh2_dlc11_special_ship_aranessa_1;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 8000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc11_cst_pirates_of_sartosa;
					total 3;
					building_level wh2_dlc11_vampirecoast_port_3;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 6000;
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
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_the_drowned;

					faction wh_dlc08_nor_norsca;
					faction wh_dlc08_nor_wintertooth;

					faction wh2_dlc11_def_the_blessed_dread;
					confederation_valid;
				}
				objective
				{
					type LOOT_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 40;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					faction wh2_dlc11_cst_pirates_of_sartosa;
					total 2;
					building_level wh2_dlc11_special_dragon_tooth_lighthouse_1;
					building_level wh2_dlc11_special_ship_aranessa_1;
				}
				objective
				{
					type CAPTURE_X_BATTLE_CAPTIVES;
					total 15000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc11_cst_pirates_of_sartosa;
					total 6;
					building_level wh2_dlc11_vampirecoast_port_3;
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
    ]]
};

return missions;
