local missions = {
    [[
        mission
        {
            victory_type vco_victory_type_alternative_1_unification;
            key wh_main_long_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 11;

					province wh2_main_isthmus_of_lustria;
					province wh2_main_northern_jungle_of_pahualaxa;
					province wh2_main_southern_jungle_of_pahualaxa;
					province wh2_main_jungles_of_green_mists;
					province wh2_main_the_creeping_jungle;
					province wh2_main_northern_great_jungle;
					province wh2_main_huahuan_desert;
					province wh2_main_southern_great_jungle;
					province wh2_main_vampire_coast;
					province wh2_main_volcanic_islands;
					province wh2_main_headhunters_jungle;
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
            victory_type vco_victory_type_alternative_2_threat_elimination;
            key wh_main_long_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type DESTROY_FACTION;

					faction wh2_dlc11_def_the_blessed_dread;

					faction wh2_main_hef_order_of_loremasters;

					faction wh2_main_skv_clan_pestilens;

					faction wh2_dlc13_emp_the_huntmarshals_expedition;

					faction wh2_dlc11_cst_vampire_coast;

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
            victory_type vco_victory_type_alternative_3_edification;
            key wh_main_long_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type CONSTRUCT_N_BUILDINGS_INCLUDING;
					faction wh2_main_lzd_itza;
					total 2;

					building_level wh2_main_special_itza_vaults_of_the_old_ones;
					building_level wh2_main_special_itza_emerald_pools;
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
