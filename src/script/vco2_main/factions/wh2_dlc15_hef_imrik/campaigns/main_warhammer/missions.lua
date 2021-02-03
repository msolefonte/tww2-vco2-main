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
					province wh2_main_caledor;
					province wh2_main_dragon_isles;
					province wh2_main_gnoblar_country;
					province wh2_main_the_plain_of_bones;
					province wh2_main_the_wolf_lands;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;

					faction wh2_main_def_hag_graef;
					confederation_valid;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 1;
					region wh_main_death_pass_karak_drazh;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 3;
					building_level wh2_main_hef_mages_3;
					building_level wh2_main_hef_worship_3;
					building_level wh2_main_hef_dragons_2;
					building_level wh2_main_hef_smith_2;
					building_level wh2_dlc10_hef_handmaidens;
					building_level wh2_main_hef_defence_major_3;
					building_level wh2_main_hef_order_5;
					building_level wh2_main_hef_port_3;
					faction wh2_main_hef_caledor;
				}
				objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh2_dlc15_hef_imrik;
                    total 1;
                    building_level wh2_dlc15_special_graves_of_the_dragons_2_hef;
                }
				objective
				{
					type OWN_N_UNITS;
					total 5;
					unit wh2_main_hef_mon_sun_dragon;
					unit wh2_dlc10_hef_inf_the_silverpelts_ror_0;
					unit wh2_main_hef_inf_phoenix_guard;
					unit wh2_main_hef_cav_dragon_princes;
					unit wh2_main_hef_mon_star_dragon;
					unit wh2_dlc10_hef_cav_the_fireborn_ror_0;
					unit wh2_dlc10_hef_inf_keepers_of_the_flame_ror_0;
					unit wh2_dlc10_hef_inf_sisters_of_avelorn_0;
					unit wh2_dlc10_hef_inf_everqueens_court_guards_ror_0;
					unit wh2_main_hef_inf_white_lions_of_chrace_0;
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
					total 18;
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
					province wh2_main_gnoblar_country;
					province wh2_main_dragon_isles;
					province wh2_main_the_wolf_lands;
					province wh2_main_the_plain_of_bones;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_eshin;
					faction wh2_main_skv_clan_mors;

					faction wh_main_grn_greenskins;

					faction wh2_main_def_hag_graef;
					confederation_valid;
				}
				objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 8;
					building_level wh2_main_hef_mages_3;
					building_level wh2_main_hef_worship_3;
					building_level wh2_main_hef_dragons_2;
					building_level wh2_main_hef_smith_2;
					building_level wh2_dlc10_hef_handmaidens;
					building_level wh2_main_hef_defence_major_3;
					building_level wh2_main_hef_order_5;
					building_level wh2_main_hef_port_3;
					faction wh2_main_hef_caledor;
				}
				objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh2_dlc15_hef_imrik;
                    total 2;
                    building_level wh2_dlc15_special_graves_of_the_dragons_2_hef;
                    building_level wh2_main_special_hall_of_dragons;
                }
				objective
				{
					type OWN_N_UNITS;
					total 15;
					unit wh2_main_hef_mon_sun_dragon;
					unit wh2_dlc10_hef_inf_the_silverpelts_ror_0;
					unit wh2_main_hef_inf_phoenix_guard;
					unit wh2_main_hef_cav_dragon_princes;
					unit wh2_main_hef_mon_star_dragon;
					unit wh2_dlc10_hef_cav_the_fireborn_ror_0;
					unit wh2_dlc10_hef_inf_keepers_of_the_flame_ror_0;
					unit wh2_dlc10_hef_inf_sisters_of_avelorn_0;
					unit wh2_dlc10_hef_inf_everqueens_court_guards_ror_0;
					unit wh2_main_hef_inf_white_lions_of_chrace_0;
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
	}
    ]]
};

return missions;
