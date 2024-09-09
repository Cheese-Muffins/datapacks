scoreboard players set .distance beam 300
tag @s add cutscenePurple
tag @s remove InfiniteVoided
particle entity_effect{color:[0.9960784313725490196078431372549,0.9921568627450980392156862745098,0.9960784313725490196078431372549,1.00]} ~ ~ ~ 0 0 0 1 0 force @s
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:1b,NoAI:1b}
execute as @p[tag=GojoUser] run scoreboard players set @s customFailReturn 0
execute as @p[tag=GojoUser] run tag @s remove error6