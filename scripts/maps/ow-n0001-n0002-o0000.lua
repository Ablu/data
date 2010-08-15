----------------------------------------------------------------------------------
-- Map File                                                                     --
--                                                                              --
-- In dieser Datei stehen die entsprechenden externen NPC's, Trigger und        --
-- anderer Dinge.                                                               --
--                                                                              --
----------------------------------------------------------------------------------
--  Copyright 2008 The Invertika Development Team                               --
--                                                                              --
--  This file is part of Invertika.                                             --
--                                                                              --
--  Invertika is free software; you can redistribute it and/or modify it        --
--  under the terms of the GNU General  Public License as published by the Free --
--  Software Foundation; either version 2 of the License, or any later version. --
----------------------------------------------------------------------------------

require "scripts/lua/npclib"

dofile("data/scripts/ivklibs/warp.lua")

atinit(function()
 create_inter_map_warp_trigger(1, 57, 3, 13) --- Intermap warp

 create_npc("Jurkan", 29, 80 * TILESIZE + 16, 115 * TILESIZE + 16, jurkan_talk, nil) --- Jurkan
 create_npc("Holzbein", 38, 83 * TILESIZE + 16, 115 * TILESIZE + 16, holzbein_talk, nil) --- Holzbein
 create_npc("seeseekey", 20, 93 * TILESIZE + 16, 118 * TILESIZE + 16, seeseekey_talk, nil) --- seeseekey
 create_npc("Delegan", 11, 81 * TILESIZE + 16, 122 * TILESIZE + 16, delegan_talk, nil) --- Delegan
end)

function jurkan_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Irgendwie ist mir zu heiß hier...",
	  "Glaub mir, das hier war nicht geplant.",
	  "Das habe ich nun davon, seeseekey geholfen zu haben. Wer das ist? Der da drüben!",
	  "ICH habe euch geschaffen, das mit Invertika ist alles Quatsch!!!!!",
	  "Warum anderen das Leben schwermachen, wenn man es ihnen nehmen kann?",
	  "Könnte mir vielleicht nochmal jemand was zu trinken bringen? Mit viel Eis?",
	  "Ich steh hier nur so rum, das ist schöpferische Willkür.",
	  "Nicht zu fassen. Überall diese Dingsbums.",
	  "while true; do echo Blubb; done; Blubb blubb blubb blubb blubb...",
	  "Seit ich hier in der Wüste bin, habe ich Schweissfüße!"))
	  do_npc_close(npc, ch)
end

function holzbein_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Wo ist mein Kamel?",
	  "Lieber Arm dran, als Arm ab.",
	  "Steck den Spaltenvektor in die Vektorspalte.",
	  "ICH habe euch geschaffen, das mit Invertika ist alles Quatsch!!!!!",
	  "Um Pirat zu werden, musst du schon mehr machen als CDs brennen!",
	  "Der Tisch ist neidisch auf mein Holzbein.",
	  "Wo ist meine Brille?",
	  "Was hat das zu bedeuten?"))
	  do_npc_close(npc, ch)
end

function delegan_talk(npc, ch)
	do_message(npc, ch, invertika.get_random_element("Ich bin nicht implementiert. Na und?"))
	do_npc_close(npc, ch)
end






