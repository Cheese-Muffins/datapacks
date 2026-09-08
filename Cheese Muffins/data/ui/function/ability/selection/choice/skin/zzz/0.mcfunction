# Generated with MC-Build

$function ui:purchase/generate/product {ability_id:$(ability_id),product_name:"skin1"}
$function ui:purchase/generate/product {ability_id:$(ability_id),product_name:"skin2"}
$function ui:purchase/generate/product {ability_id:$(ability_id),product_name:"skin3"}
$function ui:purchase/generate/product {ability_id:$(ability_id),product_name:"skin4"}
$data modify storage minecraft:ui ability.choice merge from storage minecraft:ability index.$(ability_id)