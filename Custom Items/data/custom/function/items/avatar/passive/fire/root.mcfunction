execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:lava unless entity @n[type=minecraft:item_frame,tag=Avatarlava,distance=..1] run function custom:items/avatar/passive/fire/lava
execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:barrier unless entity @n[type=minecraft:item_frame,tag=Avatarlava,distance=..0.7] run function custom:items/avatar/passive/fire/barrier
execute as @e[type=minecraft:item_frame,tag=Avatarlava] at @s unless entity @p[tag=AvatarUser,distance=..2] unless predicate enchantments:sneak run function custom:items/avatar/passive/fire/kill

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.65 0.5 0 1 force @a