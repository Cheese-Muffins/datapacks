execute if predicate custom:sneak run function custom:items/yuji/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/yuji/lock/uninteraction
execute if score @s customHotBarSelected matches 1..3 run function custom:items/yuji/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/yuji/lock/dropped

function custom:items/yuji/lock/display with storage minecraft:custom yuji.ui

execute unless entity @s[tag=RandomUser] unless entity @s[tag=Sukuna] run function custom:items/yuji/passive/normal/main
execute unless entity @s[tag=RandomUser] if entity @s[tag=Sukuna] run function custom:items/yuji/passive/sukuna/main