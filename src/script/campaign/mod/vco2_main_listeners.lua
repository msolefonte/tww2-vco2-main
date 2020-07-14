function vco_check_bretonnia_chivalry(faction)
    local chivalry_amount = faction:total_food();

    if chivalry_amount >= 800 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "attain_chivalry_800", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "attain_chivalry_800", true);
    end

    if chivalry_amount >= 1600 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "attain_chivalry_1600", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "attain_chivalry_1600", true);
    end
end

function vco_check_skaven_clan_eshin_clans_reputation(faction)
    local contract_clans = {"mors", "moulder", "pestilens", "skyre"}
    local vco_clan_reputation_requirement = 78;

    local clans_matching_requisites = 0;

    for i = 1, #contract_clans do
        local rep_key = "skv_clan_"..contract_clans[i];

        if faction:has_pooled_resource(rep_key) == true then
            local clan_reputation = faction:pooled_resource(rep_key):value();

            if clan_reputation >= vco_clan_reputation_requirement then
                clans_matching_requisites = clans_matching_requisites + 1;
            end
        end
    end

    if clans_matching_requisites >= 1 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "attain_clan_reputation_1", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "attain_clan_reputation_1", true);
        cm:set_scripted_mission_text("wh_main_short_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_1");
        cm:set_scripted_mission_text("wh_main_long_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_1");
        cm:set_scripted_mission_text("wh_main_short_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_2_1");
        cm:set_scripted_mission_text("wh_main_long_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_2_1");
    end

    if clans_matching_requisites >= 2 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "attain_clan_reputation_2", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "attain_clan_reputation_2", true);
        cm:set_scripted_mission_text("wh_main_short_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_2");
        cm:set_scripted_mission_text("wh_main_long_victory", "attain_clan_reputation_1", "mission_text_text_vco2_attain_clan_reputation_2");
    end
end

function vco_check_skaven_clan_skyre_workshop()
    if current_workshop_lvl == 2 then
        cm:set_scripted_mission_text("wh_main_short_victory", "get_forbidden_workshop_level_3", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_3_2");
        cm:set_scripted_mission_text("wh_main_long_victory", "get_forbidden_workshop_level_3", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_3_2");
        cm:set_scripted_mission_text("wh_main_short_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4_2");
        cm:set_scripted_mission_text("wh_main_long_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4_2");
    end

    if current_workshop_lvl == 3 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "get_forbidden_workshop_level_3", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "get_forbidden_workshop_level_3", true);
        cm:set_scripted_mission_text("wh_main_short_victory", "get_forbidden_workshop_level_3", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_3");
        cm:set_scripted_mission_text("wh_main_long_victory", "get_forbidden_workshop_level_3", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_3");
        cm:set_scripted_mission_text("wh_main_short_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4_3");
        cm:set_scripted_mission_text("wh_main_long_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4_3");
    end

    if current_workshop_lvl >= 4 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "get_forbidden_workshop_level_4", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "get_forbidden_workshop_level_4", true);
        cm:set_scripted_mission_text("wh_main_short_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4");
        cm:set_scripted_mission_text("wh_main_long_victory", "get_forbidden_workshop_level_4", "mission_text_text_vco2_main_clan_skyre_workshop_lvl_4");
    end
end

function add_listeners()
    out("#### Adding Victory Conditions Overhaul Listeners ####");
    if cm:is_multiplayer() == false then
        out("#### Adding Bretonnia Victory Conditions Overhaul Listeners ####");
        core:add_listener(
            "vco_bretonnia_faction_turn_start",
            "FactionTurnStart",
            function(context)
                return context:faction():culture() == "wh_main_brt_bretonnia" and context:faction():name() == local_faction end,
            function(context)
                vco_check_bretonnia_chivalry(context:faction());
            end,
            true
        );
        core:add_listener(
            "vco_bretonnia_faction_turn_end",
            "FactionTurnEnd",
            function(context)
                return context:faction():culture() == "wh_main_brt_bretonnia" and context:faction():name() == local_faction end,
            function(context)
                vco_check_bretonnia_chivalry(context:faction());
            end,
            true
        );

        out("#### Adding Skaven Victory Conditions Overhaul Listeners ####");
        core:add_listener(
            "vco_clan_eshin_faction_turn_start",
            "FactionTurnStart",
            function(context)
                return context:faction():name() == "wh2_main_skv_clan_eshin" and context:faction():name() == local_faction end,
            function(context)
                vco_check_skaven_clan_eshin_clans_reputation(context:faction());
            end,
            true
        );
        core:add_listener(
            "vco_clan_eshin_faction_turn_end",
            "FactionTurnEnd",
            function(context)
                return context:faction():name() == "wh2_main_skv_clan_eshin" and context:faction():name() == local_faction end,
            function(context)
                vco_check_skaven_clan_eshin_clans_reputation(context:faction());
            end,
            true
        );
        core:add_listener(
            "vco_clan_skyre_faction_turn_start",
            "FactionTurnStart",
            function(context)
                return context:faction():name() == "wh2_main_skv_clan_skyre" and context:faction():name() == local_faction end,
            function(context)
                vco_check_skaven_clan_skyre_workshop(context:faction());
            end,
            true
        );
        core:add_listener(
            "vco_clan_skyre_faction_turn_end",
            "FactionTurnEnd",
            function(context)
                return context:faction():name() == "wh2_main_skv_clan_skyre" and context:faction():name() == local_faction
            end,
            function(context)
                vco_check_skaven_clan_skyre_workshop(context:faction());
            end,
            true
        );
    end
end

function main()
    add_listeners();
end

main();