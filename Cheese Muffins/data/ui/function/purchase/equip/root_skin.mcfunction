# Generated with MC-Build

execute store result storage minecraft:ui generate.purchase.ability_id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ui generate.purchase.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
$data modify storage minecraft:ui generate.purchase.path set from storage minecraft:ability index.$(ability_id).path
function ui:purchase/equip/zzz/12 with storage minecraft:ui generate.purchase