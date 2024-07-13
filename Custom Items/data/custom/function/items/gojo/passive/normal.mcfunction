execute if score @s customParticleDelay matches 5 at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.15 1
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 5
effect give @s minecraft:speed 1 1 true