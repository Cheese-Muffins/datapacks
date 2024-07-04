execute if predicate custom:sneak run function custom:items/toji/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/toji/lock/uninteraction
execute if score @s customHotBarSelected matches 1..3 run function custom:items/toji/hotbar/load

execute if entity @s[tag=customSpectate] run spectate @n[tag=aj.toji.camera.camera] @s
execute if entity @s[tag=customDetatch] run ride @s mount @n[tag=aj.toji.locator.mount]
execute unless entity @s[tag=customDetatch] rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] run teleport @n[tag=aj.toji.root] ~ ~ ~ ~ 0

function custom:items/toji/lock/display with storage minecraft:custom toji.ui

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 5
execute unless entity @s[tag=Honored] run function custom:items/toji/passive/normal
execute if entity @s[tag=Honored] run function custom:items/toji/passive/honored