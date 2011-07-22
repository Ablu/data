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

atinit(function()
 create_npc("Sei", 111, 11 * TILESIZE + 16, 33 * TILESIZE + 16, sei_talk, nil) --- Sei
 create_npc("Jo", 124, 22 * TILESIZE + 16, 32 * TILESIZE + 16, jo_talk, nil) --- Jo
 create_npc("Leo", 146, 57 * TILESIZE + 16, 23 * TILESIZE + 16, leo_talk, nil) --- Leo
 create_npc("Meg", 65, 20 * TILESIZE + 16, 32 * TILESIZE + 16, meg_talk, nil) --- Meg
 create_npc("Amy", 18, 14 * TILESIZE + 16, 9 * TILESIZE + 16, amy_talk, nil) --- Amy
 
 create_npc("Bert", 28, 34 * TILESIZE + 16, 9 * TILESIZE + 16, bert_talk, nil) --- Bert
 create_npc("Sascha", 54, 15 * TILESIZE + 16, 14 * TILESIZE + 16, sascha_talk, nil) --- Sascha
 create_npc("David", 21, 53 * TILESIZE + 16, 11 * TILESIZE + 16, david_talk, nil) --- David
 create_npc("Jan", 50, 41 * TILESIZE + 16, 21 * TILESIZE + 16, jan_talk, nil) --- Jan
 create_npc("Jens", 64, 21 * TILESIZE + 16, 27 * TILESIZE + 16, jens_talk, nil) --- Jens
 create_npc("Lora", 55, 12 * TILESIZE + 16, 21 * TILESIZE + 16, lora_talk, nil) --- Lora
end)

function sei_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Willkommen im �berwachungszentrum, hast du etwas zu essen mitgebracht?",
	    "Denk daran, alles zu vergessen wenn du uns verl�sst.",
	    "Alles was du hier siehst ist streng geheim.",
	    "Wir �berwachen, ganz bestimmte Organisationen.",
	    "Ich habe hier das sagen."))
	do_npc_close(npc, ch)
end

function jo_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Wenn du meinst...",
	    "Du redest zu viel...",
	    "Warten bis zum n�chsten Auftrag...",
	    "Solltest du nicht f�r das Essen sorgen...",
	    "Ich habe keinen Hunger."))
	do_npc_close(npc, ch)
end

function leo_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Ich k�mmere mich hier um die Technik.",
	    "Die Transcieverkerne verbrauchen aus irgendeinem Grund zu viel Strom.",
	    "Das schlimme ist, wenn du alles richtig machst merkt es keiner.",
	    "Als n�chstes m�ssen die Bandspeicher �berpr�ft werden.",
	    "Mist schon wieder abgest�rzt."))
	do_npc_close(npc, ch)
end

function meg_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Jo, diese mechanischen Gehirne waren doch seltsam oder?",
	    "Man habe ich wieder einen Hunger, warum hast du noch nichts gekocht?",
	    "Jo, wollen wir nach Alexia ein bischen was einkaufen? Sag mal belauscht du uns etwa?",
	    "So Munition verstaut, Waffe geladen und ges�ubert. Kann losgehen.",
	    "Irgendwie langweilig wenn nichts los ist."))
	do_npc_close(npc, ch)
end

function amy_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("So die Datenverbindung herstellen und schon kann es losgehen.",
	    "Mmm dieser Algorithmus ist ziemlich komplex. Ich sollte ihn rekursiv gestalten. ",
	    "So noch ein paar Minuten und ich habe alle Daten heruntergeladen.",
	    "Dieses Programm k�nnte uns noch n�tzlich sein.",
	    "Ersatunlich, wer auch immer das geschrieben hat, hat eine Menge Ahnung."))
	do_npc_close(npc, ch)
end

function bert_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Schauen wir mal was die Konkurenz so macht.",
	    "Oh bei The Mana World wird eine neue Stadt gebaut, da m�ssen wir etwas tun.",
	    "Server Check f�r The Mana World wurde vorgenommen, er l�uft immer noch auf EAthena.",
	    "Webseite von The Mana World unver�ndert soweit ich das sehen kann.",
	    "Interessante Onlineanzeige."))
	do_npc_close(npc, ch)
end

function sascha_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Ich �berwache The Alternate World.",
	    "Mmm da stimmt irgendwas mit den Grafiken nicht.",
	    "Interessante organische Maps. Das sollte wir auch machen.",
	    "Und so f�ge ich dem Bericht X33/2 die Anmerkung zur genaueren Untersuchung hinzu.",
	    "Vielleicht doch nicht so wichtig, aber ich schreibe es mir mal auf."))
	do_npc_close(npc, ch)
end

function david_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Ich �berwache die visuellen Kan�le.",
	    "Oh die haben einen neuen Werbespot geschaltet, das muss ich sofort melden.",
	    "Mmmm der neue Invertika Spot sollte doch l�ngst auf Sendung sein.",
	    "Der Darsteller des neusten Manasource basierenden Projektes hat Charisma. Das k�nnte zu einem Problem werden.",
	    "Gut schauen wir nun mal auf den anderen Kan�len."))
	do_npc_close(npc, ch)
end

function jan_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Ziemlich durcheinander dort, wird alles ziemlich chaotisch.",
	    "Interessant, keine Mapper und Grafiker, zumindestens offiziell.",
	    "Oh ich sehe, sie haben einige Werbespots.",
	    "Aha eine spezifische Ausrichtung auf ein deutschsprachiges Publikum.",
	    "Ziemlich viele Serverausf�lle laut dieser Anzeige."))
	do_npc_close(npc, ch)
end

function jens_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Schauen wir mal was die Zielgruppenanalyse dazu sagt.",
	    "Ziemlich viel �bernommen, kaum eigene Maps. Aber einige neue St�dte. Interessant...",
	    "So Punkt 4 und 5 der Checkliste wurden �berpr�ft, auf zu Punkt 6.",
	    "Mmm ich kann kein einheitliches System entdecken.",
	    "Der Umgang der Community l�sst zu w�nschen �brig."))
	do_npc_close(npc, ch)
end

function lora_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Da schauen wir doch mal ob wir an diese Information kommen.",
	    "Er wird es mir sicherlich gleich verraten. Na da ist die Nachricht ja. Interessant...",
	    "Diese Informationen sollten sofort an Sei geleitet werden, das k�nnte in einem operativen Einsatz m�nden.",
	    "Ah da ist der neue Bericht. Schauen wir mal rein.",
	    "Noch 40 Berichte zum lesen. Na dann wollen wir mal..."))
	do_npc_close(npc, ch)
end