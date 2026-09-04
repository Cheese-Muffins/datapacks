# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.type
$data modify storage minecraft:ui generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.tag
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.count
$data modify storage minecraft:ui generate.purchase.request_name set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.name
$data modify storage minecraft:ui generate.purchase.request_description set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.description
function ui:purchase/requirement/zzz/9 with storage minecraft:ui generate.purchase