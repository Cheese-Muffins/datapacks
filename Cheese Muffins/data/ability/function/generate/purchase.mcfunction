# Generated with MC-Build

$data merge storage minecraft:ability {generate:{purchase:{ability_id:$(ability_id),product_name:"$(product_name)"}}}
$data modify storage minecraft:ability generate.purchase.subtext set from storage minecraft:ability index.$(ability_id).subtext
function ability:generate/zzz/1 with storage minecraft:ability generate.purchase
$data modify storage minecraft:ability index.$(ability_id).$(product_name)_price set from storage minecraft:ability generate.purchase.price_lore