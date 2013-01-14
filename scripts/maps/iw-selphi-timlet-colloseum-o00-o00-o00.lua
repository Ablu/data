----------------------------------------------------------------------------------
-- Map File                                                                     --
--                                                                              --
-- In dieser Datei stehen die entsprechenden externen NPC's, Trigger und        --
-- anderer Dinge.                                                               --
--                                                                              --
----------------------------------------------------------------------------------
--  Copyright 2008-2011 The Invertika Development Team                          --
--                                                                              --
--  This file is part of Invertika.                                             --
--                                                                              --
--  Invertika is free software; you can redistribute it and/or modify it        --
--  under the terms of the GNU General  Public License as published by the Free --
--  Software Foundation; either version 2 of the License, or any later version. --
----------------------------------------------------------------------------------

require "scripts/lua/npclib"
require "scripts/libs/invertika"
require "scripts/libs/arenafightpvm"

atinit(function()
 wache_rechts = create_npc("Wache", 25, 83 * TILESIZE + 16, 44 * TILESIZE + 16, wache_talk, nil) --- Wache rechts
 wache_links = create_npc("Wache", 25, 46 * TILESIZE + 16, 44 * TILESIZE + 16, wache_talk, nil) --- Wache links
 create_npc("Estech", 109, 64 * TILESIZE + 16, 53 * TILESIZE + 16, estech_talk, nil) --- Estech (Chef des Colloseums)
 -- wache_entrance = create_npc("Wache", 25, 66 * TILESIZE + 16, 83 * TILESIZE + 16, entrance_control_talk, nil) --- Wache am Eingang
 -- commentator = {}
 -- commentator[1] = create_npc("Kommentator", 25, 63 * TILESIZE + 16, 53 * TILESIZE + 16, commentator_talk, nil) --- Kommentator VIP-Loge
 -- commentator[2] = create_npc("Kommentator", 25, 91 * TILESIZE + 16, 35 * TILESIZE + 16, commentator_talk, nil) --- Kommentator bei den billigen Plätzen
 -- commentator[3] = create_npc("Kommentator", 25, 59 * TILESIZE + 16, 83 * TILESIZE + 16, commentator_talk, nil) --- Kommentator unten

 trigger_create(79 * TILESIZE, 40 * TILESIZE, 4 * TILESIZE, 4 * TILESIZE, "wache_trigger", 1, true)
 trigger_create(47 * TILESIZE, 40 * TILESIZE, 4 * TILESIZE, 4 * TILESIZE, "wache_trigger", 2, true)

 -- trigger_create(57 * TILESIZE, 75 * TILESIZE, 17 * TILESIZE, 8 * TILESIZE, "entrance_trigger", 1, true)
 -- trigger_create(57 * TILESIZE, 82 * TILESIZE, 17 * TILESIZE, 9 * TILESIZE, "entrance_trigger", 2, true)
 -- trigger_create(64 * TILESIZE, 68 * TILESIZE, 3 * TILESIZE, 3 * TILESIZE, "fight_start_trigger", 1, true)
end)

function wache_talk(npc, ch)
    npc_message(npc, ch, "Hier kommt man nur mit VIP-Karte rein!")
end

function get_wache_say()
        return invertika.get_random_element("Halt! Du brauchst eine VIP-Karte um hier rein zu kommen.",
      "Ohne VIP Karte geht es hier nicht weiter!",
      "Du hast keinen VIP Ausweis. Tut mir leid.",
      "Da könnte ja jeder kommen! Nur mit VIP Ausweis!")
 end

function wache_trigger(ch, id)
    if (being_type(ch) ~= TYPE_MONSTER) then
        local count = chr_inv_count(ch, 40026)
        if count == 0 then
            local x = posX(ch)
            local y = posY(ch)
            local warp_x = nil
            if id == 1 then
                warp_x = 84
                being_say(wache_rechts, get_wache_say())
            elseif id == 2 then
                warp_x = 45
                being_say(wache_links, get_wache_say())
            end
            chr_warp(ch, get_map_id(), warp_x * TILESIZE, y)
        end
    end
end

function estech_talk(npc, ch)
    invertika.init_quest_status(ch, "selphi_timlet_inard_training");
    invertika.init_quest_status(ch, "selphi_timlet_orkana_feierabend");
    
    function get_qstatus() return invertika.get_quest_status(ch, "selphi_timlet_inard_training") end
    function set_qstatus(x) invertika.set_quest_status(ch, "selphi_timlet_inard_training", tonumber(x)) end
    function get_feierabend() return invertika.get_quest_status(ch, "selphi_timlet_orkana_feierabend") end
    function set_feierabend(x) invertika.set_quest_status(ch, "selphi_timlet_orkana_feierabend", tonumber(x)) end

    local count = chr_inv_count(ch, 40026)
    if count > 0 then
        if get_qstatus() == 2 then
            npc_message(npc, ch, "Ortana schickt dich? Er hat wieder vergessen wann er frei hat?")
            set_feierabend(math.random(1, 3))
            local zeit = nil
            if get_feierabend() == 1 then
                zeit = "10"
            elseif get_feierabend() == 2 then
                zeit = "15"
            else
                zeit = "20"
            end
            npc_message(npc, ch, string.format("Sag ihm, er darf heute schon um %s Uhr gehen.", zeit))
            set_qstatus(3)
        elseif get_qstatus() == 3 then
            local zeit = nil
            if get_feierabend() == 1 then
                zeit = "10"
            elseif get_feierabend() == 2 then
                zeit = "15"
            else
                zeit = "20"
            end
            npc_message(npc, ch, string.format("Ist dein Gehirn schon genauso löcherig wie Ortanas? Sag ihm er darf um %s Uhr Feierabend machen!", zeit))
        else
            npc_message(npc, ch, invertika.get_random_element("Ich bin der Chef hier.",
                                                            "Tut mir leid. Zur Zeit finden hier keine Spektakel statt.",
                                                            "Ich muss mich gerade um andere Sachen kümmern."))
        end
    else
        npc_message(npc, ch, "Komm zu mir rauf wenn du mit mir sprechen willst!")
    end
end

-- RANK_SURPLUS_AT_KILL = 5
-- RANK_LOSS_AT_DEATH = 40
-- 
-- pvm_fight = nil
-- 
-- function commentator_talk(npc, ch)
-- end
-- 
-- function commentator_say(text)
    -- for i,v in commentator do
        -- being_say(v, text)
    -- end
-- end
-- 
-- function fight_started()
    -- commentator_say("Und es geht los!")
-- end
-- 
-- function monster_died(monster)
    -- -- TODO: er/sie, Texte varieren.
    -- commentator_say("Und ZACK. An der Deckung vorbei trifft er einen tödlichen Schlag")
    -- arenafight.increase_arena_rank(pvm_fight:getCh(), "selphi_timlet", RANK_SURPLUS_AT_KILL)
-- end
-- 
-- function last_monster_died(monster)
    -- commentator_say("Da geht der letzte Gegner zu Boden!")
    -- arenafight.increase_arena_rank(pvm_fight:getCh(), "selphi_timlet", RANK_SURPLUS_AT_KILL)
-- end
-- 
-- function player_died()
    -- commentator_say("Uhhh. Das muss wegetan haben. DER SPIELER GEHT ZU BODEN.... AUS. Ein weiteres Skellett, dass auf dem Boden unserer grandiosen Arena verrottet.")
    -- arenafight.decrease_arena_rank(pvm_fight:getCh(), "selphi_timlet", RANK_LOSS_AT_DEATH)
    -- schedule_in(2, reset_game)
-- end
-- 
-- function reset_game()
    -- pvm_fight:delete()
    -- pvm_fight = nil
-- end
-- 
-- function entrance_control_talk(npc, ch)
    -- if pvm_fight == nil then -- Kein Kampf
        -- npc_message(npc, ch, "Willst du in der Arena kämpfen?")
        -- while true do
            -- local v = do_choice(npc, ch, "Ja.", "Nein.")
            -- if v == 1 then
                -- if pvm_fight == nil then
                    -- npc_message(npc, ch, "DEBUG: Erstelle Kampf...")
                    -- pvm_fight = arenafight.ArenaFightPvM:new(ch, 3, 3)
                    -- npc_message(npc, ch, "DEBUG: Registriere Events...")
                    -- pvm_fight:registerEventPlayerDied(player_died)
                    -- pvm_fight:registerEventMonsterDied(monster_died)
                    -- pvm_fight:registerEventLastMonsterDied(last_monster_died)
                    -- -- Warp des Spielers in die Arena.
                    -- chr_warp(ch, get_map_id(), 65 * TILESIZE + 16, 80 * TILESIZE + 16)
                -- else
                    -- npc_message(npc, ch, "Zu langsam. Es findet bereits ein Kampf statt.")
                -- end
                -- break
            -- elseif v == 2 then
                -- break
            -- end
        -- end
    -- else
        -- 
    -- end
-- end
-- 
-- function entrance_trigger(being, id)
    -- if id == 1 then -- Eintritt in Arena
        -- if being_type(being) == TYPE_CHARACTER then
            -- if pvm_fight ~= nil and pvm_fight:getCh() == being then
                -- -- Darf passieren
            -- else
                -- chr_warp(being, get_map_id(), 65 * TILESIZE + 16, 86 * TILESIZE + 16)
                -- being_say(wache_entrance, "HALT. Du bist nicht für ein Spiel angemeldet!")
            -- end
        -- end
    -- elseif id == 2 then -- Austritt aus Arena
        -- if being_type(being) == TYPE_MONSTER then
            -- pvm_fight:killMonster(being)
        -- elseif being_type(being) == TYPE_CHARACTER and
          -- pvm_fight ~= nil and
          -- pvm_fight:isStarted() and
          -- pvm_fight:getCh() == being then
            -- invertika.kill_being(being)
            -- commentator_say("Was eine Schande! Der Spieler versucht zu fliehen!")
        -- end
    -- end
-- end
-- 
-- function fight_start_trigger(being, id)
    -- if being_type(being) == TYPE_CHARACTER then
        -- if pvm_fight ~= nil and pvm_fight:getCh() == being then
            -- if not pvm_fight:isStarted() then
                -- being_say(being, "Debug 1")
                -- pvm_fight:startFight()
                -- being_say(being, "Debug 2")
                -- for i=1,pvm_fight:getMonsterNumber() do
                    -- --pvm_fight:addMonster(monster_create(pvm_fight:getMonsterId(), 61 * TILESIZE, 69 * TILESIZE))
                -- end
                -- fight_started()
            -- end
        -- end
    -- end
-- end
