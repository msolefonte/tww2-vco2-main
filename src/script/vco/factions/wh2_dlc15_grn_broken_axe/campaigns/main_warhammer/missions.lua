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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource grn_waaagh;
					total 100;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_yvresse;
					confederation_valid;
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
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource grn_waaagh;
					total 100;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_hef_cothique;
					faction wh2_main_hef_eataine;
					faction wh2_main_hef_yvresse;

					faction wh_main_brt_bretonnia;
					faction wh_main_brt_bordeleaux;
					faction wh_main_brt_carcassonne;
					confederation_valid;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 25000;
				}
				objective
				{
					type OWN_N_UNITS;
					total 15;
					additive;
					unit wh_main_grn_mon_giant;
					unit wh2_dlc15_grn_mon_rogue_idol_0;
					unit wh2_dlc15_grn_mon_rogue_idol_ror_0;
					unit wh_main_grn_mon_arachnarok_spider_0;
					unit wh_dlc06_grn_mon_venom_queen_0;
					unit wh_main_grn_inf_black_orcs;
					unit wh_dlc06_grn_inf_krimson_killerz_0;
					unit wh_main_grn_cav_orc_boar_boy_big_uns;
					unit wh_dlc06_grn_cav_broken_tusks_mob_0;
					unit wh_main_grn_art_goblin_rock_lobber;
					unit wh_dlc06_grn_art_hammer_of_gork_0;
				}
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 18;
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
