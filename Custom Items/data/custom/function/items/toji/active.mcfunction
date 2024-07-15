execute unless entity @s[tag=RandomUser] if predicate custom:sneak run function custom:items/toji/lock/scores
execute unless entity @s[tag=RandomUser] unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/toji/lock/uninteraction
execute unless entity @s[tag=RandomUser] if score @s customHotBarSelected matches 1..3 run function custom:items/toji/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/toji/lock/dropped


execute unless entity @s[tag=RandomUser] run function custom:items/toji/lock/display with storage minecraft:custom toji.ui

execute unless entity @s[tag=RandomUser] if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 5
execute unless entity @s[tag=RandomUser] unless entity @s[tag=Honored] run function custom:items/toji/passive/normal
execute unless entity @s[tag=RandomUser] if entity @s[tag=Honored] run function custom:items/toji/passive/honored