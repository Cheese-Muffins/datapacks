# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.product_id set from storage minecraft:ability index.$(ability_id).product.$(product_name).product_id
$data modify storage minecraft:ui generate.purchase.ownership_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).ownership_tag
function ui:purchase/zzz/2 with storage minecraft:ui generate.purchase