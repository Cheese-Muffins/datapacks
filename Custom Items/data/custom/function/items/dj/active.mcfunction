execute if predicate custom:sneak run function custom:items/dj/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/dj/lock/uninteraction

execute if score @s customHotBarSelected matches 1..4 run function custom:items/dj/hotbar/load

function custom:items/dj/lock/display with storage minecraft:custom dj.ui

execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function custom:items/dj/model/root

execute if score @s customAttack matches 1.. unless entity @s[tag=customAnim] unless score @s customDJConverted matches 1.. run function custom:items/dj/passive/add