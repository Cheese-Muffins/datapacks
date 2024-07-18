execute if block ~ ~ ~ lava[level=0] run summon item_frame ~ ~ ~ {Silent:1b,HasVisualFire:0b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["lava"],Item:{id:"minecraft:coal",count:1,components:{"minecraft:custom_model_data":1}}}
execute as @n[type=minecraft:item_frame,tag=lava] at @s run particle minecraft:flame ~ ~1.125 ~ 1 .1 1 .01 100 force @a
execute as @n[type=minecraft:item_frame,tag=lava] at @s run fill ~-1 ~ ~-1 ~1 ~ ~1 minecraft:barrier replace minecraft:lava[level=0]
#execute as @s at @s unless entity @s[tag=C78] run tag @s add lavaWaded
