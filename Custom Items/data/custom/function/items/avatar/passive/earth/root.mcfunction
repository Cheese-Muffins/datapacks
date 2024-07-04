execute if entity @s[tag=!customEarthPassive] run function custom:items/avatar/passive/earth/setup
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:block{block_state:"minecraft:dirt"} ~ ~1 ~ 0.5 0.65 0.5 0 1 force @a