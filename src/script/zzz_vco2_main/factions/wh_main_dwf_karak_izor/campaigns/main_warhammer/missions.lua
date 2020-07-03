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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 1;
                    override_text mission_text_text_wh_dlc06_objective_override_dwarfs_belegar;

                    province wh_main_eastern_badlands;
                }
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
                    type DESTROY_FACTION;
                    faction wh_main_grn_crooked_moon;
                    faction wh_main_grn_necksnappers;

					faction wh2_main_skv_clan_mors;
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
                    type CONTROL_N_PROVINCES_INCLUDING;
                    total 1;
                    override_text mission_text_text_wh_dlc06_objective_override_dwarfs_belegar;

                    province wh_main_eastern_badlands;
                }
                objective
                {
                    type HAVE_NO_ACTIVE_MISSIONS_OF_CATEGORY;
                    event_category Grudges;
                }
                objective
                {
                    type CONTROL_N_REGIONS_INCLUDING;
                    total 22;
                    override_text mission_text_text_wh_main_objective_override_dwarfs_unite;

                    region wh_main_the_silver_road_karaz_a_karak;

                    region wh_main_blood_river_valley_barak_varr;
                    region wh_main_blood_river_valley_varenka_hills;

                    region wh_main_eastern_badlands_dringorackaz;
                    region wh_main_blightwater_kradtommen;
                    region wh_main_blightwater_misty_mountain;
                    region wh_main_desolation_of_nagash_karak_azul;
                    region wh_main_desolation_of_nagash_spitepeak;

                    region wh_main_black_mountains_karak_hirn;
                    region wh_main_black_mountains_mighdal_vongalbarak;

                    region wh_main_the_vaults_karak_izor;

                    region wh_main_peak_pass_karak_kadrin;

                    region wh_main_southern_grey_mountains_karak_norn;
                    region wh_main_southern_grey_mountains_grimhold;

                    region wh_main_northern_grey_mountains_karak_ziflin;
                    region wh_main_northern_grey_mountains_blackstone_post;

                    region wh_main_gianthome_mountains_kraka_drak;
                    region wh_main_gianthome_mountains_khazid_bordkarag;
                    region wh_main_gianthome_mountains_sjoktraken;

                    region wh_main_zhufbar_karag_dromar;
                    region wh_main_zhufbar_oakenhammer;
                    region wh_main_zhufbar_zhufbar;
                }
                objective
                {
                    type DESTROY_FACTION;
                    faction wh_main_grn_greenskins;
                    faction wh_main_grn_crooked_moon;
                    faction wh_main_grn_necksnappers;
                    faction wh_main_grn_orcs_of_the_bloody_hand;

                    faction wh2_main_skv_clan_mors;
                    faction wh2_main_skv_clan_skyre;
                    faction wh2_dlc15_skv_clan_ferrik;
                    faction wh2_main_skv_clan_spittel;
                    faction wh2_dlc15_skv_clan_kreepus;
                    confederation_valid;
                }
                objective
                {
                    type CONTROL_N_REGIONS_INCLUDING;
                    total 7;
                    override_text mission_text_text_wh_main_objective_override_dwarfs_reclaim;
                    region wh_main_northern_worlds_edge_mountains_karak_ungor;
                    region wh_main_rib_peaks_mount_gunbad;
                    region wh_main_death_pass_karak_drazh;
                    region wh_main_western_badlands_ekrund;
                    region wh_main_blightwater_karak_azgal;
                    region wh_main_southern_badlands_galbaraz;
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
