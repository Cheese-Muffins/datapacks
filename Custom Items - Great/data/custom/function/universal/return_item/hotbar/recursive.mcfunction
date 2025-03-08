scoreboard players add @s customUniversal.ReturnItem 1
execute store result storage minecraft:custom universal.return_item.slot int 1 run scoreboard players get @s customUniversal.ReturnItem
function custom:universal/return_item/hotbar/check with storage minecraft:custom universal.return_item
execute unless score @s customUniversal.ReturnItem matches 7.. unless entity @s[tag=customUniversal.ReturnItemTEMP] run function custom:universal/return_item/hotbar/recursive
execute if score @s customUniversal.ReturnItem matches 7.. unless entity @s[tag=customUniversal.ReturnItemTEMP] run function custom:universal/return_item/inventory/start
tag @s remove customUniversal.ReturnItemTEMP
