# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.path set from storage minecraft:ability index.$(ability_id).path
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items run function ui:purchase/zzz/5 with storage minecraft:ui generate.purchase
playsound minecraft:ui.purchase.confirm player @s ~ ~ ~ 1