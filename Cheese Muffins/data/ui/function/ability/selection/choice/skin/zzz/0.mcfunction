# Generated with MC-Build

function ui:generate/equipped_skin
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"skin1"}
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"skin2"}
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"skin3"}
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"skin4"}
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"skin5"}
$data modify storage minecraft:ui ability.choice merge from storage minecraft:ability index.$(ability_id)
execute store result storage minecraft:ui ability.choice.skin_count int 1 run scoreboard players get .skinCount uiPurchase.Broad
scoreboard players reset .skinCount uiPurchase.Broad