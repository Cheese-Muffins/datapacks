# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).product.skin1 run function ui:generate/zzz/10 with storage minecraft:ui generate.equipped_skin
$execute if data storage minecraft:ability index.$(ability_id).product.skin2 run function ui:generate/zzz/13 with storage minecraft:ui generate.equipped_skin
$execute if data storage minecraft:ability index.$(ability_id).product.skin3 run function ui:generate/zzz/16 with storage minecraft:ui generate.equipped_skin
$execute if data storage minecraft:ability index.$(ability_id).product.skin4 run function ui:generate/zzz/19 with storage minecraft:ui generate.equipped_skin
$execute if data storage minecraft:ability index.$(ability_id).product.skin5 run function ui:generate/zzz/22 with storage minecraft:ui generate.equipped_skin
$execute unless entity @s[tag=found] run data modify storage minecraft:ui generate.equipped_skin merge from storage minecraft:ability index.$(ability_id).product.ability
tag @s remove found
function ui:generate/zzz/25 with storage minecraft:ui generate.equipped_skin