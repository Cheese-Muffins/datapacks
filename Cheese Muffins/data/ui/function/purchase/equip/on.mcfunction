# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"ability"} run function ui:purchase/equip/remove/ability
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"skin"} run function ui:purchase/equip/remove/skin with storage minecraft:ui generate.purchase
$tag @s add $(equipped_tag)
tag @s add temp