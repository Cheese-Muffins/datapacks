execute unless entity @s[tag=gojoPassive] run function custom:items/gojo/passive/normal/setup
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.15 1