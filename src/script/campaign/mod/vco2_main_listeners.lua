function check_vco_bretonnia_chivalry_conditions(faction)
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

function check_vco_skaven_clans_reputation_conditions(faction)
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
    end

    if clans_matching_requisites >= 2 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "attain_clan_reputation_2", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "attain_clan_reputation_2", true);
    end
end

function check_vco_skaven_workshop_conditions(context)
    local current_workshop_lvl_default = 1;
    local current_workshop_lvl = cm:load_named_value("current_workshop_lvl", current_workshop_lvl_default, context);

    if current_workshop_lvl >= 4 then
        cm:complete_scripted_mission_objective("wh_main_short_victory", "get_forbidden_workshop_level_4", true);
        cm:complete_scripted_mission_objective("wh_main_long_victory", "get_forbidden_workshop_level_4", true);
    end
end

function add_listeners()
    out("#### Adding Victory Conditions Overhaul Listeners ####");
    if cm:is_multiplayer() == false then
        out("#### Adding Bretonnia Victory Conditions Overhaul Listeners ####");
        core:add_listener(
            "vco_bretonnia_faction_turn_start",
            "FactionTurnStart",
            true,
            function(context)
                check_vco_bretonnia_chivalry_conditions(context:faction());
            end,
            true
        );
		core:add_listener(
			"vco_bretonnia_faction_turn_end",
			"FactionTurnEnd",
			true,
			function(context)
                check_vco_bretonnia_chivalry_conditions(context:faction());
            end,
			true
		);

        out("#### Adding Skaven Victory Conditions Overhaul Listeners ####");
        core:add_listener(
            "vco_skaven_turn_start",
            "FactionTurnStart",
            true,
            function(context)
                check_vco_skaven_clans_reputation_conditions(context:faction());
                check_vco_skaven_workshop_conditions(context);
            end,
            true
        );
        core:add_listener(
            "vco_skaven_turn_end",
            "FactionTurnEnd",
            true,
            function(context)
                check_vco_skaven_workshop_conditions(context);
            end,
            true
        );
    end
end

function main()
    add_listeners();
end

main();