scoreboard players set @s customShrinkTick 30
tag @s add shrinkHit
tag @s remove shrinkSmall
tag @s add shrinkGrow
attribute @s minecraft:generic.scale base set 2
execute if entity @s[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:5b}
execute if entity @s[type=minecraft:creeper] if predicate custom:shrinkray/creeperscare run function custom:items/shrinkray/grow/raycast/creeper
execute if entity @s[type=minecraft:player] run function custom:items/shrinkray/grow/raycast/player
particle dust{color:[0.361,0.741,0.380],scale:1} ~ ~ ~ 2 2 2 100 100 force @a