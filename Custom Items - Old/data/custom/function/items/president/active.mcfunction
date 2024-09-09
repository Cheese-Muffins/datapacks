execute if predicate custom:sneak run function custom:items/president/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/president/lock/uninteraction
execute if score @s customHotBarSelected matches 1..4 run function custom:items/president/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/president/lock/dropped

function custom:items/president/lock/display with storage minecraft:custom president.ui

execute at @s if entity @n[type=minecraft:armor_stand,distance=..0.6,tag=PresidentFreezer] run function custom:items/president/passive/near