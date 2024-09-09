execute if predicate custom:sneak run function custom:items/george/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/george/lock/uninteraction
execute if score @s customHotBarSelected matches 1..4 run function custom:items/george/hotbar/load
execute at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/george/lock/dropped

function custom:items/george/lock/display with storage minecraft:custom george.ui

function custom:items/george/passive/particles