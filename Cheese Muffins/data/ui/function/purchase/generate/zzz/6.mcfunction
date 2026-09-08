# Generated with MC-Build

$scoreboard players set .generatedProduct uiPurchase.ProductID $(product_id)
data merge storage minecraft:ui {generate:{purchase:{status_text:"Insufficent Resources",status_color:"EC3232"}}}
execute if entity @s[tag=uiPurchase.ItemCheck,tag=uiPurchase.AdvancementCheck] run function ui:purchase/generate/zzz/7
function ui:purchase/generate/zzz/8 with storage minecraft:ui generate.purchase