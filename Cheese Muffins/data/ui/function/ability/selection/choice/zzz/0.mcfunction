# Generated with MC-Build

$function ui:purchase/generate/product {ability_id:$(ability_id),product_name:"ability"}
$data modify storage minecraft:ui ability.choice.path set from storage minecraft:ability index.$(ability_id).path
$data modify storage minecraft:ui ability.choice.passive set from storage minecraft:ability index.$(ability_id).passive
$data modify storage minecraft:ui ability.choice.proper_name set from storage minecraft:ability index.$(ability_id).proper_name
$data modify storage minecraft:ui ability.choice.ability_price set from storage minecraft:ability index.$(ability_id).ability_price