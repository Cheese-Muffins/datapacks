execute unless entity @s[tag=RandomUser] if predicate custom:sneak run function custom:items/avatar/lock/scores
execute unless entity @s[tag=RandomUser] unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/avatar/lock/uninteraction
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/avatar/lock/dropped


execute unless entity @s[tag=RandomUser] if score @s customHotBarSelected matches 1..4 run function custom:items/avatar/hotbar/load

execute unless entity @s[tag=RandomUser] run function custom:items/avatar/lock/display with storage minecraft:custom avatar.ui

execute unless entity @s[tag=RandomUser] run function custom:items/avatar/passive/core