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
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 20;

					province wh2_main_laurelorn_forest;
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
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 40;

					province wh2_main_laurelorn_forest;

					province wh_main_argwylon;
					province wh_main_talsyn;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;
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
			victory_type vco_victory_type_ultimate;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
            primary_objectives_and_payload
            {
                objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 80;
					province wh2_main_laurelorn_forest;

					province wh_main_argwylon;
					province wh_main_talsyn;
					province wh_main_torgovann;
					province wh_main_wydrioth;
					province wh_main_yn_edri_eternos;

					province wh2_main_avelorn;
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
