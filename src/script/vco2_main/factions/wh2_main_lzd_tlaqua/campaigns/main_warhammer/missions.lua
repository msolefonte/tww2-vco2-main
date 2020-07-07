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
					total 14;
					province wh2_main_land_of_assassins;
					province wh2_main_land_of_the_dervishes;
					province wh2_main_great_desert_of_araby;
					province wh2_main_land_of_the_dead;
					province wh2_main_great_mortis_delta;
					province wh2_main_southlands_jungle;
					province wh2_main_kingdom_of_beasts;
					province wh_main_southern_badlands;
					province wh2_main_sartosa;
					province wh2_main_skavenblight;
				}
				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_tlaqua;
					total 3;
					building_level wh2_main_lzd_slann_1;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_mors;

					faction wh_main_grn_orcs_of_the_bloody_hand;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh2_dlc09_tmb_followers_of_nagash;
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
					total 14;
					province wh2_main_land_of_assassins;
					province wh2_main_land_of_the_dervishes;
					province wh2_main_great_desert_of_araby;
					province wh2_main_land_of_the_dead;
					province wh2_main_great_mortis_delta;
					province wh2_main_southlands_jungle;
					province wh2_main_kingdom_of_beasts;
					province wh_main_southern_badlands;
					province wh2_main_sartosa;
					province wh2_main_skavenblight;
				}

				objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_main_lzd_tlaqua;
					total 5;
					building_level wh2_main_lzd_slann_1;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh2_main_skv_clan_mors;
					faction wh2_main_skv_clan_skyre;

					faction wh_main_grn_greenskins;
					faction wh_main_grn_orcs_of_the_bloody_hand;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh2_dlc09_tmb_followers_of_nagash;
					faction wh2_dlc09_tmb_khemri;

					faction wh_main_vmp_vampire_counts;
					confederation_valid;
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
