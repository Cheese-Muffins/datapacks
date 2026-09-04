# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.path set from storage minecraft:ability index.$(ability_id).product.$(product_name).path
$data modify storage minecraft:ui generate.purchase.ownership_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).ownership_tag
function ui:purchase/zzz/2 with storage minecraft:ui generate.purchase
playsound minecraft:ui.purchase.confirm player @s ~ ~ ~ 1