local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_threat_elimination;
            key wh_main_long_victory;
            issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
                {
                    type DESTROY_FACTION;

                    faction wh2_dlc12_grn_leaf_cutterz_tribe;

                    faction wh2_main_bst_manblight;
                    faction wh_dlc05_bst_morghur_herd;

                    confederation_valid;
                }

                objective
				{
					type OWN_N_REGIONS_INCLUDING;
					total 1;

                    region wh2_main_laurelorn_forest_laurelorn_forest;
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
			victory_type vco_victory_type_alternative_2_unification;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 6;

					province wh_main_hochland;
					province wh_main_middenland;
					province wh2_main_misty_hills;
					province wh_main_nordland;
					province wh_main_ostland;
					province wh_main_the_wasteland;
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
			victory_type vco_victory_type_alternative_3_corruption;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;

					province wh_main_hochland;
					province wh_main_middenland;
					province wh2_main_misty_hills;
					province wh_main_nordland;
					province wh_main_ostland;
					province wh_main_the_wasteland;

					total 80;
					religion wh_main_religion_untainted;
				}

                objective
                {
                    type CONSTRUCT_N_BUILDINGS_INCLUDING;
                    total 1;

                    building_level wh_main_special_great_temple_of_ulric;

                    faction wh_main_emp_middenland;
                }

                objective
				{
					type CONSTRUCT_N_BUILDINGS_FROM;
					total 4;

					building_level wh_main_middenheim_worship_1;
					building_level wh_main_middenheim_worship_2;

					faction wh_main_emp_middenland;
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
