execute if predicate custom:sneak run function custom:items/random/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/random/lock/uninteraction
execute if score @s customHotBarSelected matches 1..4 run function custom:items/random/hotbar/load
execute at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/random/lock/dropped

function custom:items/random/lock/display with storage minecraft:custom random.ui

function custom:items/random/passive/root