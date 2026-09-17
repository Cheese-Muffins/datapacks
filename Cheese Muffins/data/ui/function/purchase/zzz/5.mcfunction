# Generated with MC-Build

scoreboard players add .skinCount uiPurchase.Broad 1
$data modify storage minecraft:ui ability.choice.$(product_name)_model set from storage minecraft:ability index.$(ability_id).product.$(product_name).model
$execute store result score .skinRating uiPurchase.Broad run data get storage minecraft:ability index.$(ability_id).product.$(product_name).rarity
execute if score .skinRating uiPurchase.Broad matches 0 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Default",rarity_color:"d1d1d1"}}}
execute if score .skinRating uiPurchase.Broad matches 1 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Common",rarity_color:"ffffff"}}}
execute if score .skinRating uiPurchase.Broad matches 2 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Uncommon",rarity_color:"70ff94"}}}
execute if score .skinRating uiPurchase.Broad matches 3 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Epic",rarity_color:"c46bff"}}}
execute if score .skinRating uiPurchase.Broad matches 4 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Legendary",rarity_color:"fffa5c"}}}
execute if score .skinRating uiPurchase.Broad matches 5 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Mythical",rarity_color:"ff1f1f"}}}
function ui:purchase/zzz/6 with storage minecraft:ui generate.purchase