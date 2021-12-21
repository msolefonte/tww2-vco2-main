local missions = {
    [[
 		mission
		{
			victory_type vco_victory_type_alternative_1_conquest;
			key wh_main_long_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
                objective
				{
					type CONSTRUCT_N_OF_A_BUILDING;
					faction wh2_twa03_def_rakarth;
					total 1;

					building_level wh_twa03_special_albion_port_def_2;
				}

                objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 6;

					region wh_main_ice_tooth_mountains_icedrake_fjord;
					region wh_main_troll_country_erengrad;
					region wh_main_the_wasteland_marienburg;
					region wh_main_couronne_et_languille_couronne;
					region wh_main_yn_edri_eternos_the_oak_of_ages;
					region wh2_main_sartosa_sartosa;
					region wh2_main_skavenblight_skavenblight;
					region wh_main_blood_river_valley_barak_varr;
					region wh2_main_nagarythe_shrine_of_khaine;
					region wh2_main_eataine_lothern;
					region wh2_main_yvresse_tor_yvresse;
					region wh2_main_iron_mountains_naggarond;
					region wh2_main_the_broken_land_karond_kar;
					region wh2_main_the_black_coast_arnheim;
					region wh2_main_the_galleons_graveyard;
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
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 20;
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
