# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.type
data merge storage minecraft:ui {generate:{purchase:{request_tag:[]}}}
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.tag run function ui:purchase/zzz/35 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.count
function ui:purchase/zzz/37 with storage minecraft:ui generate.purchase