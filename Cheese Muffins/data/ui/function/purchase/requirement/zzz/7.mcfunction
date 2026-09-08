# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.type
data merge storage minecraft:ui {generate:{purchase:{request_tag:[]}}}
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.tag run function ui:purchase/requirement/zzz/8 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.count
$data modify storage minecraft:ui generate.purchase.request_name set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.name
$data modify storage minecraft:ui generate.purchase.request_description set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.description
function ui:purchase/requirement/zzz/10 with storage minecraft:ui generate.purchase