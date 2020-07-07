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
					type VASSALS_OWN_BUILDINGS;
                    faction wh2_dlc13_lzd_spirits_of_the_jungle;
					building_level wh2_dlc13_lzd_nakai_itzl;
                    building_level wh2_dlc13_lzd_nakai_quetzl;
                    building_level wh2_dlc13_lzd_nakai_xholankha;
                    building_level wh2_dlc13_lzd_port_nakai_itzl;
                    building_level wh2_dlc13_lzd_port_nakai_quetzl;
                    building_level wh2_dlc13_lzd_port_nakai_xholankha;
					total 40;

                }
				objective
				{
					type DESTROY_FACTION;
					faction wh_dlc08_nor_norsca;

					faction wh2_main_skv_clan_moulder;

					faction wh_main_vmp_vampire_counts;

					faction wh_main_grn_greenskins;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource lzd_old_ones_favour;
					total 1000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc13_lzd_spirits_of_the_jungle;
					total 1;
					building_level wh2_dlc13_horde_lizardmen_slann_3;
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
					type VASSALS_OWN_BUILDINGS;
                    faction wh2_dlc13_lzd_spirits_of_the_jungle;
					building_level wh2_dlc13_lzd_nakai_itzl;
                    building_level wh2_dlc13_lzd_nakai_quetzl;
                    building_level wh2_dlc13_lzd_nakai_xholankha;
                    building_level wh2_dlc13_lzd_port_nakai_itzl;
                    building_level wh2_dlc13_lzd_port_nakai_quetzl;
                    building_level wh2_dlc13_lzd_port_nakai_xholankha;
					total 70;

                }
				objective
				{
					type DESTROY_FACTION;
					faction wh_dlc08_nor_norsca;

					faction wh2_main_skv_clan_moulder;
					faction wh2_main_skv_clan_mors;
					faction wh2_main_skv_clan_skyre;

					faction wh_main_vmp_vampire_counts;

					faction wh_main_grn_greenskins;

					faction wh2_main_def_naggarond;

					faction wh2_dlc13_emp_the_huntmarshals_expedition;
					confederation_valid;
				}
				objective
				{
					type HAVE_AT_LEAST_X_OF_A_POOLED_RESOURCE;
					pooled_resource lzd_old_ones_favour;
					total 3000;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_dlc13_lzd_spirits_of_the_jungle;
					total 1;
					building_level wh2_dlc13_horde_lizardmen_slann_3;
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
					type HAVE_CHARACTER_WOUNDED;
					override_text mission_text_text_wh_main_objective_override_archaon_wounded;
					start_pos_character 2140782858;
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
