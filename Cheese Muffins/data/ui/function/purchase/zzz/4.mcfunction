# Generated with MC-Build

scoreboard players reset @s uiPurchase.Confirm
scoreboard players add @s uiPurchase.Confirm 1
execute if score @s uiPurchase.Confirm matches 1 run playsound minecraft:ui.purchase.ask player @s ~ ~ ~ 1
execute if score @s uiPurchase.Confirm matches 2 run function ui:purchase/confirm with storage minecraft:ui generate.purchase