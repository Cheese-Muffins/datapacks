# Generated with MC-Build

scoreboard players add .skinCount uiAbility.Skin 1
$data modify storage minecraft:ui ability.choice.$(product_name)_model set from storage minecraft:ability index.$(ability_id).product.$(product_name).model
$execute store result score .skinRating uiAbility.Skin run data get storage minecraft:ability index.$(ability_id).product.$(product_name).rarity
execute if score .skinRating uiAbility.Skin matches 0 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Default",rarity_color:"d1d1d1"}}}
execute if score .skinRating uiAbility.Skin matches 1 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Common",rarity_color:"ffffff"}}}
execute if score .skinRating uiAbility.Skin matches 2 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Uncommon",rarity_color:"70ff94"}}}
execute if score .skinRating uiAbility.Skin matches 3 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Epic",rarity_color:"c46bff"}}}
execute if score .skinRating uiAbility.Skin matches 4 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Legendary",rarity_color:"fffa5c"}}}
execute if score .skinRating uiAbility.Skin matches 5 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Mythical",rarity_color:"ff1f1f"}}}
function ui:purchase/generate/zzz/2 with storage minecraft:ui generate.purchase