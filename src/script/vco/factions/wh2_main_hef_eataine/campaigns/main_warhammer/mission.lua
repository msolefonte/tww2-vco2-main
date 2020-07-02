local mission = [[
    mission {
        victory_type wh_dlc03_victory_type_ultimate;
        key wh_main_long_victory;
        issuer CLAN_ELDERS;

        primary_objectives_and_payload {
            objective {
                type DESTROY_FACTION;
                faction wh2_main_skv_clan_mors;
            }

            payload {
                game_victory;
            }
        }
    }
]];

return mission
