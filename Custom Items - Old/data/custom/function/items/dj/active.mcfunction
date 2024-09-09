execute if predicate custom:sneak run function custom:items/dj/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/dj/lock/uninteraction
execute at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/dj/lock/dropped

execute if score @s customHotBarSelected matches 1..4 run function custom:items/dj/hotbar/load

function custom:items/dj/lock/display with storage minecraft:custom dj.ui

execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function custom:items/dj/model/root

execute at @s run tp @n[type=minecraft:item_display,tag=aj.dj.root] ~ ~ ~

execute if score @s customAttack matches 1.. unless entity @s[tag=customAnim] unless score @s customDJConverted matches 1.. run function custom:items/dj/passive/add