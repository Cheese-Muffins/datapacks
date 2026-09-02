# Generated with MC-Build

# fetch relevant request information
$data modify storage minecraft:ability generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).request4.type
$data modify storage minecraft:ability generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).request4.tag
$data modify storage minecraft:ability generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).request4.count
$data modify storage minecraft:ability generate.purchase.request_name set from storage minecraft:ability index.$(ability_id).product.$(product_name).request4.name
$data modify storage minecraft:ability generate.purchase.request_description set from storage minecraft:ability index.$(ability_id).product.$(product_name).request4.description
function ability:generate/zzz/18 with storage minecraft:ability generate.purchase