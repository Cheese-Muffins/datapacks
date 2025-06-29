execute as @e[tag=Stopped] run data merge entity @s {NoAI:0b,Tags:[],NoGravity:0b}
execute at @a[tag=StoppingTime] run playsound minecraft:timestop.resume player @a ~ ~ ~ 1
execute as @p[tag=StoppingTime] run effect clear @s weakness
attribute @p[tag=StoppingTime] minecraft:generic.gravity base set 0.08
execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s PostWorldX
execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s PostWorldY
execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s PostWorldZ
execute as @e[type=#minecraft:impact_projectiles] run execute store result entity @s Rotation[0] double 0.001 run scoreboard players get @s PostWorldR
execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result entity @s power[0] double 0.001 run scoreboard players get @s PostWorldX
execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result entity @s power[1] double 0.001 run scoreboard players get @s PostWorldY
execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result entity @s power[2] double 0.001 run scoreboard players get @s PostWorldZ
scoreboard players reset @e[type=arrow] PostWorldR
scoreboard players reset @e[type=arrow] PostWorldX
scoreboard players reset @e[type=arrow] PostWorldY
scoreboard players reset @e[type=arrow] PostWorldZ
execute as @a[tag=P1stucktime] at @s run function interactables:timestop/unfreezeplayer
execute as @a[tag=StoppingTimer] run attribute @s minecraft:generic.knockback_resistance base set 0
effect clear @p[tag=Shadow,tag=StoppingTime] slowness
schedule clear interactables:timestop/loop
execute as @a[tag=TimeStop_ShaderVictim] at @s run particle entity_effect{color:[0.9960784313725490196078431372549,0.9921568627450980392156862745098,0.9960784313725490196078431372549,1.00]} ~ ~ ~ 0 0 0 1 0 force @s
execute as @a[tag=StoppingTime] at @s run particle entity_effect{color:[0.9960784313725490196078431372549,0.9921568627450980392156862745098,0.9960784313725490196078431372549,1.00]} ~ ~ ~ 0 0 0 1 0 force @s

tag @a[tag=TimeStop_ShaderVictim] remove TimeStop_ShaderVictim
execute as @a[tag=StoppingTime,tag=Interactables_Using] run tag @s remove Interactables_Using
tag @p[tag=StoppingTime] remove StoppingTime
