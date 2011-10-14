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
require "scripts/libs/sign"
require "scripts/libs/nethek"

dofile("data/scripts/libs/warp.lua")

atinit(function()
   create_inter_map_warp_trigger(nil, 33, 43, 55) --- Intermap warp
   nethek.create_netheksaeule(47 * TILESIZE, 127 * TILESIZE + 16) ---Netheks�ule

   sign_entrance = "Burg Cedric"
   sign.create_sign(106, 182, sign_entrance) --- Schild Burgeingang
end)
