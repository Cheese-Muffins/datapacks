# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.player set from entity @s UUID
function ui:purchase/zzz/22 with storage minecraft:ui generate.purchase
execute if score @s uiPurchase.Confirm matches 1 run playsound minecraft:ui.purchase.ask player @s ~ ~ ~ 1
execute if score @s uiPurchase.Confirm matches 2 run function ui:purchase/confirm with storage minecraft:ui generate.purchase
tag @s add uiPurchase.Gathered