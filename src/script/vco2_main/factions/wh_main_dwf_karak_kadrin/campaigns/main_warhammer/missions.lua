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
                    type AQUIRE_MISSION_CATEGORY_WEIGHT;
                    event_category Grudges;
                    value 5.0;
                    value_minimum false;
                    override_text mission_text_text_wh_main_objective_override_dwarfs_grudges_threshold;
                }
                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh_main_dwf_karak_kadrin;
                    total 1;
                    building_level wh_main_special_great_slayer_shrine;
                }
                objective
                {
                    type DESTROY_FACTION;
                    faction wh2_dlc15_grn_bonerattlaz;

                    faction wh2_main_skv_clan_moulder;

                    faction wh_dlc08_nor_norsca;
                    faction wh_dlc08_nor_wintertooth;
                    confederation_valid;
                }
                objective
                {
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 5;
                    province wh_main_peak_pass;
                    province wh_main_zhufbar;
                    province wh_main_rib_peaks;
                    province wh_main_gianthome_mountains;
                }
                objective
                {
                    type OWN_N_UNITS;
                    total 7;
                    unit wh_main_dwf_inf_slayers;
                    unit wh2_dlc10_dwf_inf_giant_slayers;
                }
                objective
                {
                    type OWN_N_UNITS;
                    total 60;
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
                    type HAVE_NO_ACTIVE_MISSIONS_OF_CATEGORY;
                    event_category Grudges;
                }
                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    faction wh_main_dwf_karak_kadrin;
                    total 1;
                    building_level wh_main_special_great_slayer_shrine;
                }
                objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_grn_crooked_moon;
                    faction wh2_dlc15_grn_bonerattlaz;

					faction wh_main_vmp_vampire_counts;
					faction wh_main_vmp_schwartzhafen;
					faction wh2_dlc11_vmp_the_barrow_legion;

                    faction wh2_main_skv_clan_moulder;

                    faction wh_dlc08_nor_norsca;
                    faction wh_dlc08_nor_wintertooth;
                    confederation_valid;
                }
                objective
                {
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 10;
                    province wh_main_peak_pass;
                    province wh_main_zhufbar;
                    province wh_main_rib_peaks;
                    province wh_main_gianthome_mountains;
                    province wh_main_northern_grey_mountains;
                    province wh_main_southern_grey_mountains;
                }
                objective
                {
                    type OWN_N_UNITS;
                    total 7;
                    unit wh_main_dwf_inf_slayers;
                    unit wh2_dlc10_dwf_inf_giant_slayers;
                }
                objective
                {
                    type OWN_N_UNITS;
                    total 100;
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
                    override_text mission_text_text_mis_activity_archaon_spawned;
                    type SCRIPTED;
                    script_key archaon_spawned;
                }
                //objective
                //{
                //    type HAVE_CHARACTER_WOUNDED;
                //    override_text mission_text_text_wh_main_objective_override_archaon_wounded;
                //    start_pos_character 2140782858;
                //}

                payload
                {
                    game_victory;
                }
            }
        }
    ]]
};

return missions;
