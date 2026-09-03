# Generated with MC-Build

$data modify storage minecraft:ability generate.purchase.price_lore append value [["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"$(status_text)","italic":false,"color":"#$(status_color)"}]]
execute if score @s uiPurchase.ProductID = .generatedProduct uiPurchase.ProductID if score @s uiPurchase.Confirm matches 1 run function ability:generate/zzz/8