# Generated with MC-Build

$data remove storage minecraft:ability index.$(ability_id).selection_lore
$data modify storage minecraft:ability index.$(ability_id).selection_lore set value []
# line 1
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
# line 2
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ""
# line 3
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Ability Ratings","italic":false,"color":"gold"}]
# line 4 (obtaiment rating)
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"O","italic":false,"color":"#e6ecb6"},{"text":"b","italic":false,"color":"#e4eab2"},{"text":"t","italic":false,"color":"#e2e8ae"},{"text":"a","italic":false,"color":"#e0e6ab"},{"text":"i","italic":false,"color":"#dee4a7"},{"text":"n","italic":false,"color":"#dbe3a3"},{"text":"m","italic":false,"color":"#d9e19f"},{"text":"e","italic":false,"color":"#d7df9c"},{"text":"n","italic":false,"color":"#d5dd98"},{"text":"t","italic":false,"color":"#d3db94"},{"text":"\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(obtainment_rating_1)","italic":false,"color":"$(obtainment_rating_color)"},{"text":"$(obtainment_rating_2)","italic":false,"color":"gray"}]
# line 5 (versatility rating)
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"V","italic":false,"color":"#a280ff"},{"text":"e","italic":false,"color":"#9f7cfd"},{"text":"r","italic":false,"color":"#9b79fa"},{"text":"s","italic":false,"color":"#9875f8"},{"text":"a","italic":false,"color":"#9471f5"},{"text":"t","italic":false,"color":"#916ef3"},{"text":"i","italic":false,"color":"#8e6af0"},{"text":"l","italic":false,"color":"#8a66ee"},{"text":"i","italic":false,"color":"#8762eb"},{"text":"t","italic":false,"color":"#835fe9"},{"text":"y","italic":false,"color":"#805be6"},{"text":"\u90A1\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(versatility_rating_1)","italic":false,"color":"$(versatility_rating_color)"},{"text":"$(versatility_rating_2)","italic":false,"color":"gray"}]
# line 6 (difficulty rating)
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"D","italic":false,"color":"#ff5542"},{"text":"i","italic":false,"color":"#fb513e"},{"text":"f","italic":false,"color":"#f74d3a"},{"text":"f","italic":false,"color":"#f24a37"},{"text":"i","italic":false,"color":"#ee4633"},{"text":"c","italic":false,"color":"#ea422f"},{"text":"u","italic":false,"color":"#e63e2b"},{"text":"l","italic":false,"color":"#e13b28"},{"text":"t","italic":false,"color":"#dd3724"},{"text":"y","italic":false,"color":"#d93320"},{"text":"\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(difficulty_rating_1)","italic":false,"color":"$(difficulty_rating_color)"},{"text":"$(difficulty_rating_2)","italic":false,"color":"gray"}]
# line 7
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ""
# line 8
$data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
# line 9 (ownership)
$execute if entity @s[tag=ability$(real_path).Ownership] run data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Ownership: ","italic":false,"color":"gray"},{"text":"Yes","italic":false,"color":"green"}]
$execute unless entity @s[tag=ability$(real_path).Ownership] run data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Ownership: ","italic":false,"color":"gray"},{"text":"No","italic":false,"color":"red"}]
# line 10 (equipped?)
$execute if entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"Yes","italic":false,"color":"green"}]
$execute unless entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).selection_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"No","italic":false,"color":"red"}]
# line 11/12 (skins & secret interactions)
$execute store result storage minecraft:ability index.$(ability_id).unlocked_skins int 1 run scoreboard players get @s ability$(real_path).UnlockedSkins
$execute store result storage minecraft:ability index.$(ability_id).discovered_interactions int 1 run scoreboard players get @s ability$(real_path).DiscoveredInteractions
$function ability:generate/zzz/0 with storage minecraft:ability index.$(ability_id)