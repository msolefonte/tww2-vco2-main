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
					total 1;
					region wh_main_western_badlands_ekrund;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 2;
					agent_subtype dlc03_bst_bray_shaman_beasts;
					agent_subtype dlc03_bst_bray_shaman_death;
					agent_subtype dlc03_bst_bray_shaman_shadows;
					agent_subtype dlc03_bst_bray_shaman_wild;
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
					total 1;
					region wh_main_western_badlands_ekrund;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_scabby_eye;
					faction wh_main_grn_teef_snatchaz;
					faction wh_main_grn_orcs_of_the_bloody_hand;
					faction wh_main_grn_top_knotz;

					faction wh2_main_vmp_strygos_empire;
					confederation_valid;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 4;
					agent_subtype dlc03_bst_bray_shaman_beasts;
					agent_subtype dlc03_bst_bray_shaman_death;
					agent_subtype dlc03_bst_bray_shaman_shadows;
					agent_subtype dlc03_bst_bray_shaman_wild;
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
					total 1;
					region wh_main_western_badlands_ekrund;
				}
				objective
				{
					type DESTROY_FACTION;
					faction wh_main_grn_scabby_eye;
					faction wh_main_grn_teef_snatchaz;
					faction wh_main_grn_orcs_of_the_bloody_hand;
					faction wh_main_grn_top_knotz;

					faction wh2_main_vmp_strygos_empire;

					faction wh2_dlc09_tmb_khemri;
					faction wh2_dlc09_tmb_numas;
					faction wh2_dlc09_tmb_rakaph_dynasty;
					faction wh2_dlc09_tmb_the_sentinels;
					confederation_valid;
				}
				objective
				{
					type HAVE_N_AGENTS_OF_TYPE;
					total 6;
					agent_subtype dlc03_bst_bray_shaman_beasts;
					agent_subtype dlc03_bst_bray_shaman_death;
					agent_subtype dlc03_bst_bray_shaman_shadows;
					agent_subtype dlc03_bst_bray_shaman_wild;
				}
            }
        }
    ]]
};

return missions;
