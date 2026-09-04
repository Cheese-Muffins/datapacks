# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1.type
$data modify storage minecraft:ui generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1.tag
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request1.count
function ui:purchase/zzz/3 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.type
$data modify storage minecraft:ui generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.tag
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request2.count
function ui:purchase/zzz/4 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.type
$data modify storage minecraft:ui generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.tag
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request3.count
function ui:purchase/zzz/5 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ui generate.purchase.request_type set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.type
$data modify storage minecraft:ui generate.purchase.request_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.tag
$data modify storage minecraft:ui generate.purchase.request_count set from storage minecraft:ability index.$(ability_id).product.$(product_name).items.request4.count
function ui:purchase/zzz/6 with storage minecraft:ui generate.purchase
$advancement grant @s only server:ability/$(path)
$tag @s add $(ownership_tag)