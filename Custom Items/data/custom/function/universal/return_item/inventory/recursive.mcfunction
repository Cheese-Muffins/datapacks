scoreboard players add @s customUniversal.ReturnItem 1
execute store result storage minecraft:custom universal.return_item.slot int 1 run scoreboard players get @s customUniversal.ReturnItem
function custom:universal/return_item/inventory/check with storage minecraft:custom universal.return_item
execute unless score @s customUniversal.ReturnItem matches 26.. unless entity @s[tag=customUniversal.ReturnItemTEMP] run function custom:universal/return_item/inventory/recursive
execute if score @s customUniversal.ReturnItem matches 26.. unless entity @s[tag=customUniversal.ReturnItemTEMP] run say no room!
tag @s remove customUniversal.ReturnItemTEMP
