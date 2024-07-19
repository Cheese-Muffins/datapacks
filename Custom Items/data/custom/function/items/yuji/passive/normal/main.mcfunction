execute unless entity @s[tag=yujiPassive] run function custom:items/yuji/passive/normal/setup
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:snowflake ~ ~1 ~ 0.5 0.75 0.5 0.15 1