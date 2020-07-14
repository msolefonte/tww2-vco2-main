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
					override_text mission_text_text_mis_activity_attain_chivalry_knightly;
                    type SCRIPTED;
                    script_key attain_chivalry_800;
				}
                objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_the_drowned;
					faction wh2_dlc11_cst_pirates_of_sartosa;

                    faction wh2_dlc11_cst_harpoon_the_sunken_land_corsairs;
                    faction wh2_dlc11_cst_rogue_bleak_coast_buccaneers;
                    faction wh2_dlc11_cst_rogue_boyz_of_the_forbidden_coast;
                    faction wh2_dlc11_cst_rogue_freebooters_of_port_royale;
                    faction wh2_dlc11_cst_rogue_grey_point_scuttlers;
                    faction wh2_dlc11_cst_rogue_terrors_of_the_dark_straights;
                    faction wh2_dlc11_cst_rogue_the_churning_gulf_raiders;
                    faction wh2_dlc11_cst_rogue_tyrants_of_the_black_ocean;
                    faction wh2_dlc11_cst_shanty_dragon_spine_privateers;
					faction wh2_dlc11_cst_shanty_middle_sea_brigands;
					faction wh2_dlc11_cst_shanty_shark_straight_seadogs;
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
					override_text mission_text_text_mis_activity_attain_chivalry_chivalrous;
                    type SCRIPTED;
                    script_key attain_chivalry_1600;
				}
                objective
				{
					type DESTROY_FACTION;
					faction wh2_dlc11_cst_vampire_coast;
					faction wh2_dlc11_cst_noctilus;
					faction wh2_dlc11_cst_the_drowned;
					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh2_dlc11_def_the_blessed_dread;

                    faction wh2_dlc11_cst_harpoon_the_sunken_land_corsairs;
                    faction wh2_dlc11_cst_rogue_bleak_coast_buccaneers;
                    faction wh2_dlc11_cst_rogue_boyz_of_the_forbidden_coast;
                    faction wh2_dlc11_cst_rogue_freebooters_of_port_royale;
                    faction wh2_dlc11_cst_rogue_grey_point_scuttlers;
                    faction wh2_dlc11_cst_rogue_terrors_of_the_dark_straights;
                    faction wh2_dlc11_cst_rogue_the_churning_gulf_raiders;
                    faction wh2_dlc11_cst_rogue_tyrants_of_the_black_ocean;
                    faction wh2_dlc11_cst_shanty_dragon_spine_privateers;
					faction wh2_dlc11_cst_shanty_middle_sea_brigands;
					faction wh2_dlc11_cst_shanty_shark_straight_seadogs;
					confederation_valid;
				}
				objective
				{
					override_text mission_text_text_mis_activity_win_errantry_war;
                    type SCRIPTED;
                    script_key win_errantry_war;
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
