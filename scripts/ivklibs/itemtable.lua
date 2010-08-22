
----------------------------------------------------------------------------------
-- Ein Lua Table mit allen Items.                                            --
-- Diese Datei wurde automatisch generiert.                                     --
----------------------------------------------------------------------------------
--  Copyright 2008-2010 The Invertika Development Team                          --
--                                                                              --
--  This file is part of Invertika.                                             --
--                                                                              --
--  Invertika is free software; you can redistribute it and/or modify it        --
--  under the terms of the GNU General  Public License as published by the Free --
--  Software Foundation; either version 2 of the License, or any later version. --
----------------------------------------------------------------------------------

module("itemtable", package.seeall)

GLOBAL_ITEM={}
  GLOBAL_ITEM[-1] = {}
    GLOBAL_ITEM[-1]["type"] = "hairsprite"
    GLOBAL_ITEM[-1]["name"] = "Flat ponytail"
  GLOBAL_ITEM[-2] = {}
    GLOBAL_ITEM[-2]["type"] = "hairsprite"
    GLOBAL_ITEM[-2]["name"] = "Bowl cut"
  GLOBAL_ITEM[-3] = {}
    GLOBAL_ITEM[-3]["type"] = "hairsprite"
    GLOBAL_ITEM[-3]["name"] = "Combed back"
  GLOBAL_ITEM[-4] = {}
    GLOBAL_ITEM[-4]["type"] = "hairsprite"
    GLOBAL_ITEM[-4]["name"] = "Emo"
  GLOBAL_ITEM[-5] = {}
    GLOBAL_ITEM[-5]["type"] = "hairsprite"
    GLOBAL_ITEM[-5]["name"] = "Mohawk"
  GLOBAL_ITEM[-6] = {}
    GLOBAL_ITEM[-6]["type"] = "hairsprite"
    GLOBAL_ITEM[-6]["name"] = "Pompadour"
  GLOBAL_ITEM[-7] = {}
    GLOBAL_ITEM[-7]["type"] = "hairsprite"
    GLOBAL_ITEM[-7]["name"] = "Center parting/Short and slick"
  GLOBAL_ITEM[-8] = {}
    GLOBAL_ITEM[-8]["type"] = "hairsprite"
    GLOBAL_ITEM[-8]["name"] = "Long and slick"
  GLOBAL_ITEM[-9] = {}
    GLOBAL_ITEM[-9]["type"] = "hairsprite"
    GLOBAL_ITEM[-9]["name"] = "Short and curly"
  GLOBAL_ITEM[-10] = {}
    GLOBAL_ITEM[-10]["type"] = "hairsprite"
    GLOBAL_ITEM[-10]["name"] = "Pigtails"
  GLOBAL_ITEM[-11] = {}
    GLOBAL_ITEM[-11]["type"] = "hairsprite"
    GLOBAL_ITEM[-11]["name"] = "Long and curly"
  GLOBAL_ITEM[-12] = {}
    GLOBAL_ITEM[-12]["type"] = "hairsprite"
    GLOBAL_ITEM[-12]["name"] = "Parted"
  GLOBAL_ITEM[-13] = {}
    GLOBAL_ITEM[-13]["type"] = "hairsprite"
    GLOBAL_ITEM[-13]["name"] = "Perky ponytail"
  GLOBAL_ITEM[-14] = {}
    GLOBAL_ITEM[-14]["type"] = "hairsprite"
    GLOBAL_ITEM[-14]["name"] = "Wave"
  GLOBAL_ITEM[-15] = {}
    GLOBAL_ITEM[-15]["type"] = "hairsprite"
    GLOBAL_ITEM[-15]["name"] = "Mane"
  GLOBAL_ITEM[-16] = {}
    GLOBAL_ITEM[-16]["type"] = "hairsprite"
    GLOBAL_ITEM[-16]["name"] = "Bun"
  GLOBAL_ITEM[-100] = {}
    GLOBAL_ITEM[-100]["type"] = "racesprite"
    GLOBAL_ITEM[-100]["name"] = "Human"
  GLOBAL_ITEM[10001] = {}
    GLOBAL_ITEM[10001]["attack-delta"] = "5"
    GLOBAL_ITEM[10001]["description"] = "Ein kleines Messer, die perfekte Waffe für Anfänger."
    GLOBAL_ITEM[10001]["weight"] = "20"
    GLOBAL_ITEM[10001]["attack-angle"] = "135"
    GLOBAL_ITEM[10001]["max-per-slot"] = "1"
    GLOBAL_ITEM[10001]["image"] = "weapon-dagger-knive.png"
    GLOBAL_ITEM[10001]["effect"] = "+5 Damage, 1 Range"
    GLOBAL_ITEM[10001]["weapon-type"] = "100"
    GLOBAL_ITEM[10001]["attack-min"] = "5"
    GLOBAL_ITEM[10001]["attack-range"] = "32"
    GLOBAL_ITEM[10001]["attack-shape"] = "cone"
    GLOBAL_ITEM[10001]["attack-target"] = "multi"
    GLOBAL_ITEM[10001]["type"] = "equip-1hand"
    GLOBAL_ITEM[10001]["name"] = "Messer"
  GLOBAL_ITEM[10002] = {}
    GLOBAL_ITEM[10002]["attack-delta"] = "10"
    GLOBAL_ITEM[10002]["description"] = "Ein einfacher Dolch."
    GLOBAL_ITEM[10002]["weight"] = "60"
    GLOBAL_ITEM[10002]["attack-angle"] = "135"
    GLOBAL_ITEM[10002]["max-per-slot"] = "1"
    GLOBAL_ITEM[10002]["image"] = "weapon-dagger-dagger.png"
    GLOBAL_ITEM[10002]["effect"] = "+15 Damage, 1 Range"
    GLOBAL_ITEM[10002]["weapon-type"] = "100"
    GLOBAL_ITEM[10002]["attack-min"] = "5"
    GLOBAL_ITEM[10002]["attack-range"] = "32"
    GLOBAL_ITEM[10002]["attack-shape"] = "cone"
    GLOBAL_ITEM[10002]["attack-target"] = "multi"
    GLOBAL_ITEM[10002]["type"] = "equip-1hand"
    GLOBAL_ITEM[10002]["name"] = "Dolch"
  GLOBAL_ITEM[10003] = {}
    GLOBAL_ITEM[10003]["attack-delta"] = "25"
    GLOBAL_ITEM[10003]["description"] = "Ein Bogen für die Rächer unter uns."
    GLOBAL_ITEM[10003]["weight"] = "80"
    GLOBAL_ITEM[10003]["image"] = "weapon-bow-forestbow.png"
    GLOBAL_ITEM[10003]["missile-particle"] = "graphics/particles/arrow.particle.xml"
    GLOBAL_ITEM[10003]["effect"] = "+70 Damage, 5 Range"
    GLOBAL_ITEM[10003]["weapon-type"] = "bow"
    GLOBAL_ITEM[10003]["max-per-slot"] = "1"
    GLOBAL_ITEM[10003]["attack-range"] = "300"
    GLOBAL_ITEM[10003]["attack-min"] = "100"
    GLOBAL_ITEM[10003]["view"] = "1200"
    GLOBAL_ITEM[10003]["type"] = "equip-2hand"
    GLOBAL_ITEM[10003]["name"] = "Robins Bogen"
  GLOBAL_ITEM[10004] = {}
    GLOBAL_ITEM[10004]["description"] = "Ein Pfeil für die Rächer unter uns."
    GLOBAL_ITEM[10004]["weight"] = "1"
    GLOBAL_ITEM[10004]["image"] = "weapon-arrow-arrow.png"
    GLOBAL_ITEM[10004]["effect"] = "+25 Damage"
    GLOBAL_ITEM[10004]["max-per-slot"] = "999"
    GLOBAL_ITEM[10004]["type"] = "equip-ammo"
    GLOBAL_ITEM[10004]["name"] = "Robins Pfeil"
  GLOBAL_ITEM[10005] = {}
    GLOBAL_ITEM[10005]["attack-delta"] = "50"
    GLOBAL_ITEM[10005]["description"] = "Ein Schwert von einem ziemlich obskuren Typen."
    GLOBAL_ITEM[10005]["weight"] = "50"
    GLOBAL_ITEM[10005]["attack-angle"] = "135"
    GLOBAL_ITEM[10005]["max-per-slot"] = "1"
    GLOBAL_ITEM[10005]["image"] = "weapon-dagger-knive.png"
    GLOBAL_ITEM[10005]["effect"] = "+50 Damage , 1 Range"
    GLOBAL_ITEM[10005]["weapon-type"] = "100"
    GLOBAL_ITEM[10005]["attack-min"] = "100"
    GLOBAL_ITEM[10005]["attack-range"] = "32"
    GLOBAL_ITEM[10005]["attack-shape"] = "cone"
    GLOBAL_ITEM[10005]["attack-target"] = "multi"
    GLOBAL_ITEM[10005]["type"] = "equip-1hand"
    GLOBAL_ITEM[10005]["name"] = "Niedermetzler 3000"
  GLOBAL_ITEM[20001] = {}
    GLOBAL_ITEM[20001]["description"] = "Ein Shirt aus Baumwolle."
    GLOBAL_ITEM[20001]["weight"] = "15"
    GLOBAL_ITEM[20001]["image"] = "armor-chest-cottonshirt.png"
    GLOBAL_ITEM[20001]["effect"] = "+2% Defense"
    GLOBAL_ITEM[20001]["max-per-slot"] = "1"
    GLOBAL_ITEM[20001]["defense"] = "2"
    GLOBAL_ITEM[20001]["type"] = "equip-torso"
    GLOBAL_ITEM[20001]["name"] = "Baumwollshirt"
  GLOBAL_ITEM[20002] = {}
    GLOBAL_ITEM[20002]["description"] = "Eine Hose aus Baumwolle."
    GLOBAL_ITEM[20002]["weight"] = "10"
    GLOBAL_ITEM[20002]["image"] = "armor-legs-shorts.png|W:#6c858a,ffffff"
    GLOBAL_ITEM[20002]["effect"] = "+2% Defense"
    GLOBAL_ITEM[20002]["max-per-slot"] = "1"
    GLOBAL_ITEM[20002]["defense"] = "2"
    GLOBAL_ITEM[20002]["type"] = "equip-legs"
    GLOBAL_ITEM[20002]["name"] = "Baumwollhose"
  GLOBAL_ITEM[20003] = {}
    GLOBAL_ITEM[20003]["description"] = "Ein einzigartiger Hut."
    GLOBAL_ITEM[20003]["weight"] = "20"
    GLOBAL_ITEM[20003]["image"] = "armor-head-axehat.png"
    GLOBAL_ITEM[20003]["effect"] = "+5000% Defense"
    GLOBAL_ITEM[20003]["max-per-slot"] = "1"
    GLOBAL_ITEM[20003]["defense"] = "5000"
    GLOBAL_ITEM[20003]["type"] = "equip-head"
    GLOBAL_ITEM[20003]["name"] = "Axt Hut"
  GLOBAL_ITEM[20004] = {}
    GLOBAL_ITEM[20004]["description"] = "Ein lustiger Hut."
    GLOBAL_ITEM[20004]["weight"] = "25"
    GLOBAL_ITEM[20004]["image"] = "armor-head-fancyhat.png"
    GLOBAL_ITEM[20004]["effect"] = "+5% Defense"
    GLOBAL_ITEM[20004]["max-per-slot"] = "1"
    GLOBAL_ITEM[20004]["defense"] = "5"
    GLOBAL_ITEM[20004]["type"] = "equip-head"
    GLOBAL_ITEM[20004]["name"] = "Lustiger Hut"
  GLOBAL_ITEM[20005] = {}
    GLOBAL_ITEM[20005]["description"] = "Dieser Ring strahlt große Stärke aus."
    GLOBAL_ITEM[20005]["weight"] = "5"
    GLOBAL_ITEM[20005]["image"] = "armor-ring-strength-rough.png"
    GLOBAL_ITEM[20005]["effect"] = "+5% Strenght"
    GLOBAL_ITEM[20005]["max-per-slot"] = "1"
    GLOBAL_ITEM[20005]["defense"] = "1"
    GLOBAL_ITEM[20005]["type"] = "equip-ring"
    GLOBAL_ITEM[20005]["name"] = "Ring der Stärke"
  GLOBAL_ITEM[20006] = {}
    GLOBAL_ITEM[20006]["description"] = "Der Hut für alle Rächer unter uns."
    GLOBAL_ITEM[20006]["weight"] = "20"
    GLOBAL_ITEM[20006]["image"] = "armor-head-fairy_hat.png"
    GLOBAL_ITEM[20006]["effect"] = "+500% Defense"
    GLOBAL_ITEM[20006]["max-per-slot"] = "1"
    GLOBAL_ITEM[20006]["defense"] = "500"
    GLOBAL_ITEM[20006]["type"] = "equip-head"
    GLOBAL_ITEM[20006]["name"] = "Robins Hut"
  GLOBAL_ITEM[20007] = {}
    GLOBAL_ITEM[20007]["description"] = "Das Shirt für alle Rächer unter uns."
    GLOBAL_ITEM[20007]["weight"] = "30"
    GLOBAL_ITEM[20007]["image"] = "armor-chest-desertshirt.png"
    GLOBAL_ITEM[20007]["effect"] = "+6% Defense"
    GLOBAL_ITEM[20007]["max-per-slot"] = "1"
    GLOBAL_ITEM[20007]["defense"] = "500"
    GLOBAL_ITEM[20007]["type"] = "equip-torso"
    GLOBAL_ITEM[20007]["name"] = "Robins Shirt"
  GLOBAL_ITEM[20008] = {}
    GLOBAL_ITEM[20008]["description"] = "Die Hose für alle Rächer unter uns."
    GLOBAL_ITEM[20008]["weight"] = "40"
    GLOBAL_ITEM[20008]["image"] = "armor-legs-chaps.png"
    GLOBAL_ITEM[20008]["effect"] = "+6% Defense"
    GLOBAL_ITEM[20008]["defense"] = "500"
    GLOBAL_ITEM[20008]["type"] = "equip-legs"
    GLOBAL_ITEM[20008]["name"] = "Robins Hose"
  GLOBAL_ITEM[20009] = {}
    GLOBAL_ITEM[20009]["description"] = "Ein paar Stiefel."
    GLOBAL_ITEM[20009]["weight"] = "40"
    GLOBAL_ITEM[20009]["image"] = "armor-feet-boots.png"
    GLOBAL_ITEM[20009]["effect"] = "+2% Defense"
    GLOBAL_ITEM[20009]["defense"] = "2"
    GLOBAL_ITEM[20009]["type"] = "equip-feet"
    GLOBAL_ITEM[20009]["name"] = "Stiefel"
  GLOBAL_ITEM[30001] = {}
    GLOBAL_ITEM[30001]["description"] = "Ein leckeres Getränk."
    GLOBAL_ITEM[30001]["weight"] = "25"
    GLOBAL_ITEM[30001]["image"] = "use-potion-a.png|G:#22ff22"
    GLOBAL_ITEM[30001]["hp"] = "15"
    GLOBAL_ITEM[30001]["effect"] = "+15 HP"
    GLOBAL_ITEM[30001]["max-per-slot"] = "999"
    GLOBAL_ITEM[30001]["type"] = "usable"
    GLOBAL_ITEM[30001]["name"] = "Kaktussaft"
  GLOBAL_ITEM[30002] = {}
    GLOBAL_ITEM[30002]["description"] = "Ein leichtes Gift."
    GLOBAL_ITEM[30002]["weight"] = "25"
    GLOBAL_ITEM[30002]["image"] = "use-potion-a.png|G:#7A67AB"
    GLOBAL_ITEM[30002]["hp"] = "-100"
    GLOBAL_ITEM[30002]["effect"] = "Unbekannt."
    GLOBAL_ITEM[30002]["max-per-slot"] = "999"
    GLOBAL_ITEM[30002]["type"] = "usable"
    GLOBAL_ITEM[30002]["name"] = "Hemlock"
  GLOBAL_ITEM[30003] = {}
    GLOBAL_ITEM[30003]["description"] = "Ein tödliches Gift."
    GLOBAL_ITEM[30003]["weight"] = "25"
    GLOBAL_ITEM[30003]["script"] = "poison.lua"
    GLOBAL_ITEM[30003]["image"] = "use-potion-a.png|G:#33294B"
    GLOBAL_ITEM[30003]["hp"] = "-9999"
    GLOBAL_ITEM[30003]["effect"] = "Der Tod."
    GLOBAL_ITEM[30003]["max-per-slot"] = "999"
    GLOBAL_ITEM[30003]["type"] = "usable"
    GLOBAL_ITEM[30003]["name"] = "Nogatch Hemlock"
  GLOBAL_ITEM[30004] = {}
    GLOBAL_ITEM[30004]["description"] = "Der Modedrink der Wüstenbewohner."
    GLOBAL_ITEM[30004]["weight"] = "25"
    GLOBAL_ITEM[30004]["image"] = "use-potion-a.png|G:#AEDB11"
    GLOBAL_ITEM[30004]["hp"] = "-2500"
    GLOBAL_ITEM[30004]["effect"] = "Unbekannt."
    GLOBAL_ITEM[30004]["max-per-slot"] = "999"
    GLOBAL_ITEM[30004]["type"] = "usable"
    GLOBAL_ITEM[30004]["name"] = "Hop und Ex"
  GLOBAL_ITEM[30005] = {}
    GLOBAL_ITEM[30005]["description"] = "Ein seltsames Getränk..."
    GLOBAL_ITEM[30005]["weight"] = "25"
    GLOBAL_ITEM[30005]["image"] = "use-potion-a.png|G:#C38F03"
    GLOBAL_ITEM[30005]["hp"] = "-30"
    GLOBAL_ITEM[30005]["effect"] = "Unbekannt."
    GLOBAL_ITEM[30005]["max-per-slot"] = "999"
    GLOBAL_ITEM[30005]["type"] = "usable"
    GLOBAL_ITEM[30005]["name"] = "Wurzelhans"
  GLOBAL_ITEM[30006] = {}
    GLOBAL_ITEM[30006]["description"] = "Ein frisches Bier."
    GLOBAL_ITEM[30006]["weight"] = "400"
    GLOBAL_ITEM[30006]["image"] = "use-food-beer.png"
    GLOBAL_ITEM[30006]["hp"] = "20"
    GLOBAL_ITEM[30006]["effect"] = "+20 HP"
    GLOBAL_ITEM[30006]["max-per-slot"] = "999"
    GLOBAL_ITEM[30006]["type"] = "usable"
    GLOBAL_ITEM[30006]["name"] = "Bier"
  GLOBAL_ITEM[30007] = {}
    GLOBAL_ITEM[30007]["description"] = "Eine frische Packung Milch."
    GLOBAL_ITEM[30007]["weight"] = "300"
    GLOBAL_ITEM[30007]["image"] = "use-food-milk.png"
    GLOBAL_ITEM[30007]["hp"] = "150"
    GLOBAL_ITEM[30007]["effect"] = "+150 HP"
    GLOBAL_ITEM[30007]["max-per-slot"] = "999"
    GLOBAL_ITEM[30007]["type"] = "usable"
    GLOBAL_ITEM[30007]["name"] = "Milch"
  GLOBAL_ITEM[30008] = {}
    GLOBAL_ITEM[30008]["description"] = "Der Drink fuer alle die auf der Suche nach der Frage sind."
    GLOBAL_ITEM[30008]["weight"] = "300"
    GLOBAL_ITEM[30008]["script"] = "pangalactic-gargle-blaster.lua"
    GLOBAL_ITEM[30008]["image"] = "use-food-pangalactic-gargle-blaster.png"
    GLOBAL_ITEM[30008]["hp"] = "500"
    GLOBAL_ITEM[30008]["effect"] = "+500 HP"
    GLOBAL_ITEM[30008]["max-per-slot"] = "999"
    GLOBAL_ITEM[30008]["type"] = "usable"
    GLOBAL_ITEM[30008]["name"] = "Pangalaktischer Donnergurgler"
  GLOBAL_ITEM[30009] = {}
    GLOBAL_ITEM[30009]["description"] = "Feinste Schokolade aus Ceri Dra."
    GLOBAL_ITEM[30009]["weight"] = "25"
    GLOBAL_ITEM[30009]["image"] = "use-food-chocolatebar.png"
    GLOBAL_ITEM[30009]["hp"] = "20"
    GLOBAL_ITEM[30009]["effect"] = "+20 HP"
    GLOBAL_ITEM[30009]["max-per-slot"] = "999"
    GLOBAL_ITEM[30009]["type"] = "usable"
    GLOBAL_ITEM[30009]["name"] = "Schokoladentafel"
  GLOBAL_ITEM[30010] = {}
    GLOBAL_ITEM[30010]["description"] = "Ein leckerer Keks."
    GLOBAL_ITEM[30010]["weight"] = "25"
    GLOBAL_ITEM[30010]["image"] = "use-food-cake.png"
    GLOBAL_ITEM[30010]["effect"] = "+15 HP"
    GLOBAL_ITEM[30010]["max-per-slot"] = "999"
    GLOBAL_ITEM[30010]["type"] = "usable"
    GLOBAL_ITEM[30010]["name"] = "Keks"
  GLOBAL_ITEM[30011] = {}
    GLOBAL_ITEM[30011]["description"] = "Eine geröstete Made. Lecker."
    GLOBAL_ITEM[30011]["weight"] = "290"
    GLOBAL_ITEM[30011]["image"] = "use-food-roastedmaggot.png"
    GLOBAL_ITEM[30011]["hp"] = "150"
    GLOBAL_ITEM[30011]["effect"] = "+150 HP"
    GLOBAL_ITEM[30011]["max-per-slot"] = "999"
    GLOBAL_ITEM[30011]["type"] = "usable"
    GLOBAL_ITEM[30011]["name"] = "Geröstete Made"
  GLOBAL_ITEM[30012] = {}
    GLOBAL_ITEM[30012]["description"] = "Ein leckerer Apfel."
    GLOBAL_ITEM[30012]["weight"] = "70"
    GLOBAL_ITEM[30012]["script"] = "apple.lua"
    GLOBAL_ITEM[30012]["image"] = "use-food-apple.png"
    GLOBAL_ITEM[30012]["hp"] = "50"
    GLOBAL_ITEM[30012]["effect"] = "+50 HP"
    GLOBAL_ITEM[30012]["max-per-slot"] = "999"
    GLOBAL_ITEM[30012]["type"] = "usable"
    GLOBAL_ITEM[30012]["name"] = "Apfel"
  GLOBAL_ITEM[30013] = {}
    GLOBAL_ITEM[30013]["description"] = "Ein schweres Gift."
    GLOBAL_ITEM[30013]["weight"] = "25"
    GLOBAL_ITEM[30013]["image"] = "use-potion-a.png|G:#7A67AB"
    GLOBAL_ITEM[30013]["hp"] = "-2000"
    GLOBAL_ITEM[30013]["effect"] = "Unbekannt."
    GLOBAL_ITEM[30013]["max-per-slot"] = "999"
    GLOBAL_ITEM[30013]["type"] = "usable"
    GLOBAL_ITEM[30013]["name"] = "Gatch Hemlock"
  GLOBAL_ITEM[30014] = {}
    GLOBAL_ITEM[30014]["description"] = "Eine riesige Tafel Schokolade"
    GLOBAL_ITEM[30014]["weight"] = "25"
    GLOBAL_ITEM[30014]["image"] = "use-food-chocolatebar.png"
    GLOBAL_ITEM[30014]["hp"] = "200"
    GLOBAL_ITEM[30014]["effect"] = "+200 HP"
    GLOBAL_ITEM[30014]["max-per-slot"] = "999"
    GLOBAL_ITEM[30014]["type"] = "usable"
    GLOBAL_ITEM[30014]["name"] = "Riesenschokolade"
  GLOBAL_ITEM[40001] = {}
    GLOBAL_ITEM[40001]["description"] = "Eine leere Flasche."
    GLOBAL_ITEM[40001]["weight"] = "20"
    GLOBAL_ITEM[40001]["image"] = "generic-emptybottle.png"
    GLOBAL_ITEM[40001]["effect"] = ""
    GLOBAL_ITEM[40001]["max-per-slot"] = "999"
    GLOBAL_ITEM[40001]["type"] = "generic"
    GLOBAL_ITEM[40001]["name"] = "Leere Flasche"
  GLOBAL_ITEM[40002] = {}
    GLOBAL_ITEM[40002]["description"] = "Ein IP Paket, welche Geheimnisse birgt es?"
    GLOBAL_ITEM[40002]["weight"] = "1"
    GLOBAL_ITEM[40002]["image"] = "generic-iten.png"
    GLOBAL_ITEM[40002]["effect"] = ""
    GLOBAL_ITEM[40002]["max-per-slot"] = "999"
    GLOBAL_ITEM[40002]["type"] = "generic"
    GLOBAL_ITEM[40002]["name"] = "IP Paket"
  GLOBAL_ITEM[40003] = {}
    GLOBAL_ITEM[40003]["description"] = "Ein Bezinkanister gefüllt mit Benzin."
    GLOBAL_ITEM[40003]["weight"] = "20"
    GLOBAL_ITEM[40003]["image"] = "generic-canister.png"
    GLOBAL_ITEM[40003]["effect"] = ""
    GLOBAL_ITEM[40003]["max-per-slot"] = "999"
    GLOBAL_ITEM[40003]["type"] = "generic"
    GLOBAL_ITEM[40003]["name"] = "Benzinkanister"
  GLOBAL_ITEM[40004] = {}
    GLOBAL_ITEM[40004]["description"] = "Ein giftiger Skorpion Stachel."
    GLOBAL_ITEM[40004]["weight"] = "12"
    GLOBAL_ITEM[40004]["image"] = "generic-scorpionstinger.png|W:#a08040,e0e0e0"
    GLOBAL_ITEM[40004]["effect"] = ""
    GLOBAL_ITEM[40004]["max-per-slot"] = "999"
    GLOBAL_ITEM[40004]["type"] = "generic"
    GLOBAL_ITEM[40004]["name"] = "Skorpion Stachel"
  GLOBAL_ITEM[40005] = {}
    GLOBAL_ITEM[40005]["description"] = "Schleimiger Madenschleim"
    GLOBAL_ITEM[40005]["weight"] = "10"
    GLOBAL_ITEM[40005]["image"] = "generic-maggotslime.png"
    GLOBAL_ITEM[40005]["effect"] = ""
    GLOBAL_ITEM[40005]["max-per-slot"] = "999"
    GLOBAL_ITEM[40005]["type"] = "generic"
    GLOBAL_ITEM[40005]["name"] = "Madenschleim"
  GLOBAL_ITEM[40006] = {}
    GLOBAL_ITEM[40006]["description"] = "Ein paar Casino Münzen."
    GLOBAL_ITEM[40006]["weight"] = "10"
    GLOBAL_ITEM[40006]["image"] = "generic-casinocoins.png"
    GLOBAL_ITEM[40006]["effect"] = ""
    GLOBAL_ITEM[40006]["max-per-slot"] = "999"
    GLOBAL_ITEM[40006]["type"] = "generic"
    GLOBAL_ITEM[40006]["name"] = "Casino Münzen"
  GLOBAL_ITEM[40007] = {}
    GLOBAL_ITEM[40007]["description"] = "Das Bein eines Insektes."
    GLOBAL_ITEM[40007]["weight"] = "15"
    GLOBAL_ITEM[40007]["image"] = "generic-bugleg.png"
    GLOBAL_ITEM[40007]["effect"] = ""
    GLOBAL_ITEM[40007]["max-per-slot"] = "999"
    GLOBAL_ITEM[40007]["type"] = "generic"
    GLOBAL_ITEM[40007]["name"] = "Insektenbein"
  GLOBAL_ITEM[40008] = {}
    GLOBAL_ITEM[40008]["description"] = "Ein praktisches Handtuch für alle Gelegenheiten."
    GLOBAL_ITEM[40008]["weight"] = "20"
    GLOBAL_ITEM[40008]["image"] = "generic-towel.png"
    GLOBAL_ITEM[40008]["max-per-slot"] = "1"
    GLOBAL_ITEM[40008]["type"] = "generic"
    GLOBAL_ITEM[40008]["name"] = "Handtuch"
  GLOBAL_ITEM[40009] = {}
    GLOBAL_ITEM[40009]["description"] = "Ein Königlicher Passierschein der zum Betreten des Palastes berechtigt."
    GLOBAL_ITEM[40009]["weight"] = "10"
    GLOBAL_ITEM[40009]["image"] = "generic-fabric.png"
    GLOBAL_ITEM[40009]["max-per-slot"] = "1"
    GLOBAL_ITEM[40009]["type"] = "generic"
    GLOBAL_ITEM[40009]["name"] = "Königlicher Passierschein"
  GLOBAL_ITEM[40010] = {}
    GLOBAL_ITEM[40010]["description"] = "Ein Schlüssel für das Ipsum Haus."
    GLOBAL_ITEM[40010]["weight"] = "15"
    GLOBAL_ITEM[40010]["image"] = "generic-treasurekey.png"
    GLOBAL_ITEM[40010]["effect"] = "Öffnet Türen"
    GLOBAL_ITEM[40010]["max-per-slot"] = "1"
    GLOBAL_ITEM[40010]["type"] = "generic"
    GLOBAL_ITEM[40010]["name"] = "Schlüssel Ipsum"
  GLOBAL_ITEM[40011] = {}
    GLOBAL_ITEM[40011]["description"] = "Ein Brief von Averin an die Botschaft in Roststock."
    GLOBAL_ITEM[40011]["weight"] = "10"
    GLOBAL_ITEM[40011]["image"] = "generic-bluehint.png"
    GLOBAL_ITEM[40011]["max-per-slot"] = "1"
    GLOBAL_ITEM[40011]["type"] = "generic"
    GLOBAL_ITEM[40011]["name"] = "Brief von Averin"
  GLOBAL_ITEM[40012] = {}
    GLOBAL_ITEM[40012]["description"] = "Ein Brief von der Botschaft in Roststock an Averin."
    GLOBAL_ITEM[40012]["weight"] = "10"
    GLOBAL_ITEM[40012]["image"] = "generic-bluehint.png"
    GLOBAL_ITEM[40012]["max-per-slot"] = "1"
    GLOBAL_ITEM[40012]["type"] = "generic"
    GLOBAL_ITEM[40012]["name"] = "Brief an Averin"
  GLOBAL_ITEM[40013] = {}
    GLOBAL_ITEM[40013]["description"] = "Ein grünes Geschenk."
    GLOBAL_ITEM[40013]["weight"] = "10"
    GLOBAL_ITEM[40013]["image"] = "generic-greenpresentbox.png"
    GLOBAL_ITEM[40013]["max-per-slot"] = "999"
    GLOBAL_ITEM[40013]["type"] = "generic"
    GLOBAL_ITEM[40013]["name"] = "Grünes Geschenk"
  GLOBAL_ITEM[40014] = {}
    GLOBAL_ITEM[40014]["description"] = "Blaues Geschenk."
    GLOBAL_ITEM[40014]["weight"] = "10"
    GLOBAL_ITEM[40014]["image"] = "generic-bluepresentbox.png"
    GLOBAL_ITEM[40014]["max-per-slot"] = "999"
    GLOBAL_ITEM[40014]["type"] = "generic"
    GLOBAL_ITEM[40014]["name"] = "Ein blaues Geschenk"
  GLOBAL_ITEM[40015] = {}
    GLOBAL_ITEM[40015]["description"] = "Ein lila Geschenk."
    GLOBAL_ITEM[40015]["weight"] = "10"
    GLOBAL_ITEM[40015]["image"] = "generic-purplepresentbox.png"
    GLOBAL_ITEM[40015]["max-per-slot"] = "999"
    GLOBAL_ITEM[40015]["type"] = "generic"
    GLOBAL_ITEM[40015]["name"] = "Lila Geschenk"
  GLOBAL_ITEM[40016] = {}
    GLOBAL_ITEM[40016]["description"] = "Ein giftiger Kellerskorpion Stachel."
    GLOBAL_ITEM[40016]["weight"] = "12"
    GLOBAL_ITEM[40016]["image"] = "generic-scorpionstinger.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40016]["effect"] = ""
    GLOBAL_ITEM[40016]["max-per-slot"] = "999"
    GLOBAL_ITEM[40016]["type"] = "generic"
    GLOBAL_ITEM[40016]["name"] = "Kellerskorpion Stachel"
  GLOBAL_ITEM[40017] = {}
    GLOBAL_ITEM[40017]["description"] = "Scheck im Wert von 500 Aki."
    GLOBAL_ITEM[40017]["weight"] = "12"
    GLOBAL_ITEM[40017]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40017]["effect"] = ""
    GLOBAL_ITEM[40017]["max-per-slot"] = "999"
    GLOBAL_ITEM[40017]["type"] = "generic"
    GLOBAL_ITEM[40017]["name"] = "Scheck 500 Aki"
  GLOBAL_ITEM[40018] = {}
    GLOBAL_ITEM[40018]["description"] = "Scheck im Wert von 1000 Aki."
    GLOBAL_ITEM[40018]["weight"] = "12"
    GLOBAL_ITEM[40018]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40018]["effect"] = ""
    GLOBAL_ITEM[40018]["max-per-slot"] = "999"
    GLOBAL_ITEM[40018]["type"] = "generic"
    GLOBAL_ITEM[40018]["name"] = "Scheck 1000 Aki"
  GLOBAL_ITEM[40019] = {}
    GLOBAL_ITEM[40019]["description"] = "Scheck im Wert von 2000 Aki."
    GLOBAL_ITEM[40019]["weight"] = "12"
    GLOBAL_ITEM[40019]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40019]["effect"] = ""
    GLOBAL_ITEM[40019]["max-per-slot"] = "999"
    GLOBAL_ITEM[40019]["type"] = "generic"
    GLOBAL_ITEM[40019]["name"] = "Scheck 2000 Aki"
  GLOBAL_ITEM[40020] = {}
    GLOBAL_ITEM[40020]["description"] = "Scheck im Wert von 5000 Aki."
    GLOBAL_ITEM[40020]["weight"] = "12"
    GLOBAL_ITEM[40020]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40020]["effect"] = ""
    GLOBAL_ITEM[40020]["max-per-slot"] = "999"
    GLOBAL_ITEM[40020]["type"] = "generic"
    GLOBAL_ITEM[40020]["name"] = "Scheck 5000 Aki"
  GLOBAL_ITEM[40021] = {}
    GLOBAL_ITEM[40021]["description"] = "Scheck im Wert von 10000 Aki."
    GLOBAL_ITEM[40021]["weight"] = "12"
    GLOBAL_ITEM[40021]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40021]["effect"] = ""
    GLOBAL_ITEM[40021]["max-per-slot"] = "999"
    GLOBAL_ITEM[40021]["type"] = "generic"
    GLOBAL_ITEM[40021]["name"] = "Scheck 10000 Aki"
  GLOBAL_ITEM[40022] = {}
    GLOBAL_ITEM[40022]["description"] = "Scheck im Wert von 25000 Aki."
    GLOBAL_ITEM[40022]["weight"] = "12"
    GLOBAL_ITEM[40022]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40022]["effect"] = ""
    GLOBAL_ITEM[40022]["max-per-slot"] = "999"
    GLOBAL_ITEM[40022]["type"] = "generic"
    GLOBAL_ITEM[40022]["name"] = "Scheck 25000 Aki"
  GLOBAL_ITEM[40023] = {}
    GLOBAL_ITEM[40023]["description"] = "Scheck im Wert von 50000 Aki."
    GLOBAL_ITEM[40023]["weight"] = "12"
    GLOBAL_ITEM[40023]["image"] = "generic-check.png|W:#969696,e0e0e0"
    GLOBAL_ITEM[40023]["effect"] = ""
    GLOBAL_ITEM[40023]["max-per-slot"] = "999"
    GLOBAL_ITEM[40023]["type"] = "generic"
    GLOBAL_ITEM[40023]["name"] = "Scheck 50000 Aki"
--- END
