execute if entity @s[tag=!customWaterPassive] run function custom:items/avatar/passive/water/setup
execute as @s at @s if block ~ ~-.89 ~ water unless block ~ ~ ~ water run function custom:items/avatar/passive/water/effect
execute as @e[type=minecraft:item_frame,tag=water] at @s unless entity @p[distance=0..1,predicate=!custom:sneak] run function custom:items/avatar/passive/water/kill

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle minecraft:block{block_state:"minecraft:water"} ~ ~1 ~ 0.5 0.65 0.5 0 1 force @a