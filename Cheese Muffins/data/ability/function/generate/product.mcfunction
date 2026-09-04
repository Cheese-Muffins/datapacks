# Generated with MC-Build

$data merge storage minecraft:ui {generate:{purchase:{ability_id:$(ability_id),product_name:"$(product_name)"}}}
$data modify storage minecraft:ui generate.purchase.subtext set from storage minecraft:ability index.$(ability_id).subtext
$data modify storage minecraft:ui generate.purchase.skins set from storage minecraft:ability index.$(ability_id).skins
$data modify storage minecraft:ui generate.purchase.secret_interactions set from storage minecraft:ability index.$(ability_id).secret_interactions
$data modify storage minecraft:ui generate.purchase.real_path set from storage minecraft:ability index.$(ability_id).real_path
$data modify storage minecraft:ui generate.purchase.ownership_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).ownership_tag
$data modify storage minecraft:ui generate.purchase.equipped_tag set from storage minecraft:ability index.$(ability_id).product.$(product_name).equipped_tag
function ability:generate/zzz/1 with storage minecraft:ui generate.purchase
$data modify storage minecraft:ability index.$(ability_id).$(product_name)_price set from storage minecraft:ui generate.purchase.price_lore