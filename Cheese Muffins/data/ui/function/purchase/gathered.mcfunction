# Generated with MC-Build

execute store result storage minecraft:ui generate.purchase.player_id int 1 run scoreboard players get @s uiPurchase.PlayerID
execute unless data storage minecraft:ui generate.purchase.player run data modify storage minecraft:ui generate.purchase.player set value {}
function ui:purchase/zzz/23 with storage minecraft:ui generate.purchase
tag @s remove uiPurchase.SameProduct
execute if score @s uiPurchase.Confirm matches 1 run playsound minecraft:ui.purchase.ask player @s ~ ~ ~ 1
execute if score @s uiPurchase.Confirm matches 2 run function ui:purchase/confirm with storage minecraft:ui generate.purchase
tag @s add uiPurchase.Gathered