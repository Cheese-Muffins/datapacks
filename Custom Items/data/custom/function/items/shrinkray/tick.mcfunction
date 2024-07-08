execute if predicate custom:sneak run function custom:items/shrinkray/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/shrinkray/lock/uninteraction

function custom:items/shrinkray/lock/display with storage minecraft:custom shrinkray.ui

execute if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{CustomItem:1b}},Slot:8b}]}] run function custom:items/shrinkray/lock/item

execute as @e[tag=shrinkHit] at @s run function custom:items/shrinkray/timer/main
execute unless entity @s[scores={customMoveSpamDelay=0}] run scoreboard players remove @s customMoveSpamDelay 1