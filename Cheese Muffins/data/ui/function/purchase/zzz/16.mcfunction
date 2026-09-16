# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.type
data merge storage minecraft:ui {generate:{purchase:{request_tag:[]}}}
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.tag run function ui:purchase/zzz/17 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.count
function ui:purchase/zzz/19 with storage minecraft:ui generate.purchase