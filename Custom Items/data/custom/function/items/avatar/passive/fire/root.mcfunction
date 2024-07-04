execute if entity @s[tag=!customFirePassive] run function custom:items/avatar/passive/fire/setup
execute as @s at @s if block ~ ~-.89 ~ lava unless block ~ ~ ~ lava run function custom:items/avatar/passive/fire/effect
execute as @e[type=minecraft:item_frame,tag=lava] at @s unless entity @p[distance=0..1,predicate=!custom:sneak] run function custom:items/avatar/passive/fire/kill

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:flame ~ ~1 ~ 0.5 0.65 0.5 0 1 force @a