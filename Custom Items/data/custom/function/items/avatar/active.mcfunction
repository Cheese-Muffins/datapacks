execute if predicate custom:sneak run function custom:items/avatar/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/avatar/lock/uninteraction

execute if score @s customHotBarSelected matches 1..4 run function custom:items/avatar/hotbar/load

function custom:items/avatar/lock/display with storage minecraft:custom avatar.ui

function custom:items/avatar/passive/core