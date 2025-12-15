# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players set @s customPresident.KidnapDuration 1800
execute if entity @s[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:0b}