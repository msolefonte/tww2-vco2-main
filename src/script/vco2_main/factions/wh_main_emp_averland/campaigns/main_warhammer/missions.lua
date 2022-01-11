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

                    faction wh_main_grn_black_venom;
                    faction wh_main_grn_skull-takerz;

                    faction wh_main_vmp_vampire_counts;
                    faction wh_main_vmp_schwartzhafen;

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
			victory_type vco_victory_type_alternative_2_destruction;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type DESTROY_FACTION;

                    faction wh_dlc05_wef_argwylon;
                    faction wh_dlc05_wef_wood_elves;
                    faction wh_dlc05_wef_torgovann;
                    faction wh_dlc05_wef_wydrioth;

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
			victory_type vco_victory_type_alternative_3_miscellany;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
                {
                    type ASSASSINATE_X_CHARACTERS;
                    total 13;

                    subculture wh_main_sc_brt_bretonnia;
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
