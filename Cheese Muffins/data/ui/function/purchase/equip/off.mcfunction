# Generated with MC-Build

$tag @s remove $(equipped_tag)
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name){type:"skin"} run function ui:purchase/equip/zzz/11 with storage minecraft:ui generate.purchase