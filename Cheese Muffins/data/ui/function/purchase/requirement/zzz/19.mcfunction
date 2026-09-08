# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.type
data merge storage minecraft:ui {generate:{purchase:{request_tag:[]}}}
$execute if data storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.tag run function ui:purchase/requirement/zzz/20 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.count
$data modify storage minecraft:ui generate.purchase.request_name set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.name
$data modify storage minecraft:ui generate.purchase.request_description set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.description
function ui:purchase/requirement/zzz/22 with storage minecraft:ui generate.purchase