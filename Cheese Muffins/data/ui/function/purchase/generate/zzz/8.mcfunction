# Generated with MC-Build

$data modify storage minecraft:ui generate.purchase.price_lore append value [["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"$(status_text)","italic":false,"color":"#$(status_color)"}]]
execute if score @s uiPurchase.ProductID = .generatedProduct uiPurchase.ProductID if score @s uiPurchase.Confirm matches 1 run function ui:purchase/generate/zzz/9