execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:smoke ~ ~1 ~ 0.4 0.75 0.4 0 2 force @a
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:flame ~ ~1 ~ 0.4 0.75 0.4 0 1 force @a