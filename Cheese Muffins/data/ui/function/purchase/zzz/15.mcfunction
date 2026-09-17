# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.price_lore append value [["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"$(status_text)","italic":false,"color":"#$(status_color)"}]]
$execute if data storage minecraft:ui generate.purchase.last_click{player:$(player),ability_id:$(ability_id),product_name:"$(product_name)"} if score @s uiPurchase.Confirm matches 1 run function ui:purchase/zzz/16