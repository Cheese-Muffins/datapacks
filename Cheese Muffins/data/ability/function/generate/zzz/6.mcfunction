# Generated with MC-Build

data merge storage minecraft:ui {generate:{purchase:{status_text:"Awaiting Input...",status_color:"fcff3d"}}}
execute if score @s uiPurchase.ProductID = .generatedProduct uiPurchase.ProductID if score @s uiPurchase.Confirm matches 1 run data merge storage minecraft:ui {generate:{purchase:{status_text:"Confirm?",status_color:"3cdd31"}}}