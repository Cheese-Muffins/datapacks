execute if predicate custom:sneak run function custom:items/explorer/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/explorer/lock/uninteraction
execute if score @s customHotBarSelected matches 1..4 run function custom:items/explorer/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/explorer/lock/dropped

function custom:items/explorer/lock/display with storage minecraft:custom explorer.ui

execute unless entity @s[gamemode=spectator] run function custom:items/explorer/passive/main