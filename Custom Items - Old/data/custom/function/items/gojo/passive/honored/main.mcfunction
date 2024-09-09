execute unless entity @s[tag=gojoHonoredPassive] run function custom:items/gojo/passive/honored/setup
execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s unless entity @s[gamemode=spectator] run particle minecraft:dust{color:[1.000,0.969,0.000],scale:1} ~ ~1 ~ 0.5 0.75 0.5 0.15 1