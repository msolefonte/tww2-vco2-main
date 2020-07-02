local mission = [[
    mission {
        victory_type wh_main_victory_type_short;
        key wh_main_short_victory;
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
