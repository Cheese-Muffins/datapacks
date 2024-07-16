execute unless entity @s[tag=RandomUser] if predicate custom:sneak run function custom:items/gojo/lock/scores
execute unless entity @s[tag=RandomUser] unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/gojo/lock/uninteraction
execute unless entity @s[tag=RandomUser] if score @s customHotBarSelected matches 1..3 run function custom:items/gojo/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/gojo/lock/dropped

execute unless entity @s[tag=RandomUser] run function custom:items/gojo/lock/display with storage minecraft:custom gojo.ui

execute unless entity @s[tag=RandomUser] unless entity @s[tag=Honored] run function custom:items/gojo/passive/normal
execute unless entity @s[tag=RandomUser] if entity @s[tag=Honored] run function custom:items/gojo/passive/honored