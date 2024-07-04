tag @s add shrinked
attribute @s minecraft:generic.scale base set 0.25
execute if entity @s[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:1b}
execute if entity @s[type=minecraft:player] run function custom:items/shrinkray/raycast/player
particle dust 0.36 0.74 0.38 1 ~ ~ ~ 2 2 2 100 100 force @a