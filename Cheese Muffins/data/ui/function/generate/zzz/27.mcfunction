# Generated with MC-Build

data remove storage minecraft:ui generate.selection.lore
data modify storage minecraft:ui generate.selection.lore set value []
$data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"$(subtext)","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.selection.lore append value ""
data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"Ability Ratings","italic":false,"color":"gold"}]
$data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"O","italic":false,"color":"#e6ecb6"},{"text":"b","italic":false,"color":"#e4eab2"},{"text":"t","italic":false,"color":"#e2e8ae"},{"text":"a","italic":false,"color":"#e0e6ab"},{"text":"i","italic":false,"color":"#dee4a7"},{"text":"n","italic":false,"color":"#dbe3a3"},{"text":"m","italic":false,"color":"#d9e19f"},{"text":"e","italic":false,"color":"#d7df9c"},{"text":"n","italic":false,"color":"#d5dd98"},{"text":"t","italic":false,"color":"#d3db94"},{"text":"\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(obtainment_rating_1)","italic":false,"color":"$(obtainment_rating_color)"},{"text":"$(obtainment_rating_2)","italic":false,"color":"gray"}]
$data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"V","italic":false,"color":"#a280ff"},{"text":"e","italic":false,"color":"#9f7cfd"},{"text":"r","italic":false,"color":"#9b79fa"},{"text":"s","italic":false,"color":"#9875f8"},{"text":"a","italic":false,"color":"#9471f5"},{"text":"t","italic":false,"color":"#916ef3"},{"text":"i","italic":false,"color":"#8e6af0"},{"text":"l","italic":false,"color":"#8a66ee"},{"text":"i","italic":false,"color":"#8762eb"},{"text":"t","italic":false,"color":"#835fe9"},{"text":"y","italic":false,"color":"#805be6"},{"text":"\u90A1\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(versatility_rating_1)","italic":false,"color":"$(versatility_rating_color)"},{"text":"$(versatility_rating_2)","italic":false,"color":"gray"}]
$data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"D","italic":false,"color":"#ff5542"},{"text":"i","italic":false,"color":"#fb513e"},{"text":"f","italic":false,"color":"#f74d3a"},{"text":"f","italic":false,"color":"#f24a37"},{"text":"i","italic":false,"color":"#ee4633"},{"text":"c","italic":false,"color":"#ea422f"},{"text":"u","italic":false,"color":"#e63e2b"},{"text":"l","italic":false,"color":"#e13b28"},{"text":"t","italic":false,"color":"#dd3724"},{"text":"y","italic":false,"color":"#d93320"},{"text":"\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1\u90A1| ","italic":false,"color":"gray"},{"text":"$(difficulty_rating_1)","italic":false,"color":"$(difficulty_rating_color)"},{"text":"$(difficulty_rating_2)","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.selection.lore append value ""
data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
data merge storage minecraft:ui {generate:{selection:{ownership_text:"No",ownership_color:"EC3232"}}}
data merge storage minecraft:ui {generate:{selection:{equip_text:"No",equip_color:"EC3232"}}}
function ui:generate/zzz/28 with storage minecraft:ui generate.selection
execute if data storage minecraft:ui generate.selection.secret run function ui:generate/zzz/30
execute store result storage minecraft:ui generate.selection.interaction_total int 1 run scoreboard players get .interactionTotal uiAbility.SelectionBroad
execute store result storage minecraft:ui generate.selection.interaction_unlocked int 1 run scoreboard players get .interactionOwnership uiAbility.SelectionBroad
function ui:generate/zzz/41 with storage minecraft:ui generate.selection
scoreboard players reset .interactionTotal uiAbility.SelectionBroad
scoreboard players reset .interactionOwnership uiAbility.SelectionBroad
execute if data storage minecraft:ui generate.selection.product.skin1 run function ui:generate/zzz/42
execute if data storage minecraft:ui generate.selection.product.skin2 run function ui:generate/zzz/44
execute if data storage minecraft:ui generate.selection.product.skin3 run function ui:generate/zzz/46
execute if data storage minecraft:ui generate.selection.product.skin4 run function ui:generate/zzz/48
execute if data storage minecraft:ui generate.selection.product.skin5 run function ui:generate/zzz/50
execute store result storage minecraft:ui generate.selection.skin_total int 1 run scoreboard players get .skinTotal uiAbility.SelectionBroad
execute store result storage minecraft:ui generate.selection.skin_owned int 1 run scoreboard players get .skinOwnership uiAbility.SelectionBroad
function ui:generate/zzz/52 with storage minecraft:ui generate.selection
scoreboard players reset .skinTotal uiAbility.SelectionBroad
scoreboard players reset .skinOwnership uiAbility.SelectionBroad