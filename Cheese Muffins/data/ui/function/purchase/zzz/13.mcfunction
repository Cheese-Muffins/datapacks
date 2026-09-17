# Generated with MC-Build

data merge storage minecraft:ui {generate:{purchase:{status_text:"Click to Purchase...",status_color:"fcff3d"}}}
$execute if data storage minecraft:ui generate.purchase.last_click{player:$(player),ability_id:$(ability_id),product_name:"$(product_name)"} if score @s uiPurchase.Confirm matches 1 run data merge storage minecraft:ui {generate:{purchase:{status_text:"Confirm?",status_color:"3cdd31"}}}