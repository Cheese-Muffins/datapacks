execute if predicate custom:sneak run function custom:items/billy/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/billy/lock/uninteraction
execute if score @s customHotBarSelected matches 1..4 run function custom:items/billy/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/billy/lock/dropped


function custom:items/billy/lock/display with storage minecraft:custom billy.ui

execute unless entity @s[gamemode=spectator] run function custom:items/billy/passive/main