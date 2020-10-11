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
                    total 3;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
                }
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
					total 80;
					religion wh_main_religion_untainted;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 10;
					region wh_main_eastern_border_princes_akendorf;
					region wh_main_tilea_luccini;
					region wh_main_eastern_border_princes_matorca;
					region wh_main_tilea_miragliano;
					region wh_main_western_border_princes_myrmidens;
					region wh2_main_sartosa_sartosa;
					region wh2_main_land_of_the_dead_zandri;
					region wh_main_western_border_princes_zvorak;
				}
				objective
				{
					type DESTROY_FACTION;
                    faction wh_main_teb_border_princes;
                    faction wh_main_teb_tilea;

					faction wh2_main_vmp_strygos_empire;
					confederation_valid;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 2;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
					region wh2_main_skavenblight_skavenblight;
					region wh2_main_the_broken_teeth_nagashizar;
					region wh_main_yn_edri_eternos_the_oak_of_ages;
				}
				objective
				{
					type LOOT_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 35;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 15000;
				}
				objective
				{
					type OWN_N_UNITS;
					total 20;
					unit wh_main_grn_inf_savage_orcs;
					unit wh_main_grn_inf_savage_orc_big_uns;
					unit wh_main_grn_inf_savage_orc_arrer_boyz;
					unit wh_main_grn_cav_savage_orc_boar_boyz;
					unit wh_main_grn_cav_savage_orc_boar_boy_big_uns;
					unit wh_main_grn_mon_giant;
					unit wh2_dlc15_grn_mon_rogue_idol_0;
					unit wh2_dlc15_grn_mon_rogue_idol_ror_0;
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
                    total 3;
                    province wh_main_eastern_badlands;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
                }
				objective
				{
					type AT_LEAST_X_RELIGION_IN_PROVINCES;
                    province wh_main_eastern_badlands;
                    province wh_main_southern_badlands;
                    province wh_main_western_badlands;
					total 80;
					religion wh_main_religion_untainted;
				}
				objective
				{
					type RAZE_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 10;
					region wh_main_eastern_border_princes_akendorf;
					region wh2_main_coast_of_araby_al_haikk;
					region wh2_main_coast_of_araby_copher;
					region wh2_main_coast_of_araby_fyrus;
					region wh_main_tilea_luccini;
					region wh_main_eastern_border_princes_matorca;
					region wh_main_tilea_miragliano;
					region wh_main_western_border_princes_myrmidens;
					region wh2_main_sartosa_sartosa;
					region wh2_main_land_of_the_dead_zandri;
					region wh_main_western_border_princes_zvorak;
				}
				objective
				{
					type DESTROY_FACTION;
                    faction wh_main_teb_border_princes;
                    faction wh_main_teb_estalia;
                    faction wh_main_teb_tilea;

                    faction wh2_main_skv_clan_skyre;

					faction wh2_dlc09_tmb_khemri;

					faction wh2_dlc11_cst_pirates_of_sartosa;

					faction wh2_main_vmp_strygos_empire;
					confederation_valid;
				}
				objective
				{
					type CONTROL_N_REGIONS_FROM;
					total 4;
					region wh2_main_great_mortis_delta_black_pyramid_of_nagash;
					region wh2_main_great_desert_of_araby_black_tower_of_arkhan;
					region wh2_main_skavenblight_skavenblight;
					region wh2_main_the_broken_teeth_nagashizar;
					region wh_main_yn_edri_eternos_the_oak_of_ages;
				}
				objective
				{
					type LOOT_OR_SACK_N_DIFFERENT_SETTLEMENTS_INCLUDING;
					total 50;
				}
				objective
				{
					type EARN_X_AMOUNT_FROM_RAIDING;
					total 30000;
				}
				objective
				{
					type OWN_N_UNITS;
					total 30;
					unit wh_main_grn_inf_savage_orcs;
					unit wh_main_grn_inf_savage_orc_big_uns;
					unit wh_main_grn_inf_savage_orc_arrer_boyz;
					unit wh_main_grn_cav_savage_orc_boar_boyz;
					unit wh_main_grn_cav_savage_orc_boar_boy_big_uns;
					unit wh_main_grn_mon_giant;
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
