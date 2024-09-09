execute unless entity @s[tag=billyPassive] run function custom:items/billy/passive/setup
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 6
execute if score @s customParticleDelay matches 6 at @s run particle minecraft:snowflake ~ ~1.5 ~ 0.4 0.75 0.4 0 3 force @a