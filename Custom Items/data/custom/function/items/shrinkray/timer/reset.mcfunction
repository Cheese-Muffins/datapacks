attribute @s minecraft:generic.scale base set 1
playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 0.5
execute if entity @s[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:3b}
execute as @s[type=minecraft:player] run function custom:items/shrinkray/timer/player
scoreboard players reset @s customShrinkTick
tag @s remove shrinkGrow
tag @s remove shrinkSmall
tag @s remove shrinkHit