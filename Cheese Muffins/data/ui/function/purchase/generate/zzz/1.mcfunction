# Generated with MC-Build

$execute store result score .skinRating uiPurchase.SkinRarity run data get storage minecraft:ability index.$(ability_id).product.$(product_name).rarity
execute if score .skinRating uiPurchase.SkinRarity matches 0 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Common",rarity_color:"d1d1d1"}}}
execute if score .skinRating uiPurchase.SkinRarity matches 1 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Uncommon",rarity_color:"70ff94"}}}
execute if score .skinRating uiPurchase.SkinRarity matches 2 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Epic",rarity_color:"c46bff"}}}
execute if score .skinRating uiPurchase.SkinRarity matches 3 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Legendary",rarity_color:"fffa5c"}}}
execute if score .skinRating uiPurchase.SkinRarity matches 4 run data merge storage minecraft:ui {generate:{purchase:{rarity_name:"Mythical",rarity_color:"ff1f1f"}}}
function ui:purchase/generate/zzz/2 with storage minecraft:ui generate.purchase