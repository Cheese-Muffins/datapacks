execute unless entity @s[tag=RandomUser] if predicate custom:sneak run function custom:items/gojo/lock/scores
execute unless entity @s[tag=RandomUser] unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/gojo/lock/uninteraction
execute unless entity @s[tag=RandomUser] if score @s customHotBarSelected matches 1..3 run function custom:items/gojo/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/gojo/lock/dropped

execute if entity @s[tag=customSpectate] run spectate @n[tag=aj.gojo.camera.camera] @s
execute if entity @s[tag=customDetatch] run ride @s mount @n[tag=aj.gojo.locator.mount]
execute unless entity @s[tag=customDetatch] rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] unless entity @n[tag=aj.gojo.root,distance=10..] run teleport @n[tag=aj.gojo.root] ~ ~ ~ ~ 0

execute unless entity @s[tag=RandomUser] run function custom:items/gojo/lock/display with storage minecraft:custom gojo.ui

execute unless entity @s[tag=RandomUser] unless entity @s[tag=Honored] run function custom:items/gojo/passive/normal
execute unless entity @s[tag=RandomUser] if entity @s[tag=Honored] run function custom:items/gojo/passive/honored