# Generated with MC-Build

function ui:purchase/equip/remove/ability
$scoreboard players set @s universalAbility.EquippedID $(ability_id)
scoreboard players set @s universalAbility.EquippedSkinID 0
tag @s add universalAbility.User
$execute if data storage minecraft:ability index.$(ability_id).product.skin1 run function ui:purchase/equip/zzz/2 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.skin2 run function ui:purchase/equip/zzz/4 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.skin3 run function ui:purchase/equip/zzz/6 with storage minecraft:ui generate.purchase
$execute if data storage minecraft:ability index.$(ability_id).product.skin4 run function ui:purchase/equip/zzz/8 with storage minecraft:ui generate.purchase
data remove storage minecraft:ui generate.purchase.skin_tag