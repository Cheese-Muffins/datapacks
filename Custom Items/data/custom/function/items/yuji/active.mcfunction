execute if predicate custom:sneak run function custom:items/yuji/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/yuji/lock/uninteraction
execute if score @s customHotBarSelected matches 1..3 run function custom:items/yuji/hotbar/load

execute if entity @s[tag=customSpectate] run spectate @n[tag=aj.yuji.camera.camera] @s
execute if entity @s[tag=customDetatch] run ride @s mount @n[tag=aj.yuji.locator.mount]
execute unless entity @s[tag=customDetatch] rotated ~ 0 as @s at @s unless entity @s[gamemode=spectator] run teleport @n[tag=aj.yuji.root] ~ ~ ~ ~ 0

function custom:items/yuji/lock/display with storage minecraft:custom yuji.ui

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 5
execute unless entity @s[tag=Sukuna] if score @s customParticleDelay matches 5 at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.15 1
execute if entity @s[tag=Sukuna] if score @s customParticleDelay matches 5 at @s run particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0.25 0 1 2 force @a