# Generated with MC-Build

$execute if data storage minecraft:ui generate.purchase.last_click{player:$(player),ability_id:$(ability_id),product_name:"$(product_name)"} run function ui:purchase/zzz/23
$execute unless data storage minecraft:ui generate.purchase.last_click{player:$(player),ability_id:$(ability_id),product_name:"$(product_name)"} run function ui:purchase/zzz/24