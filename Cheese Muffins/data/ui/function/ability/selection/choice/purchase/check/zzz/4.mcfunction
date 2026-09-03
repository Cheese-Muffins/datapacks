# Generated with MC-Build

$data modify storage minecraft:ability generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.type
$data modify storage minecraft:ability generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.tag
$data modify storage minecraft:ability generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.count
$data modify storage minecraft:ability generate.purchase.request_name set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.name
$data modify storage minecraft:ability generate.purchase.request_description set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.description
function ui:ability/selection/choice/purchase/check/zzz/5 with storage minecraft:ability generate.purchase