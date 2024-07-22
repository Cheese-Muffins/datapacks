scoreboard players add Lag_less Lagless 1
scoreboard players add Quickdraw Lagless 1
execute if score Lag_less Lagless matches 20 run scoreboard players set Lag_less Lagless 0
execute if score Quickdraw Lagless matches 5 run scoreboard players set Quickdraw Lagless 0

execute at @a[tag=StoppingTime] if score Lag_less Lagless matches 17 run playsound minecraft:timestop.tick player @a ~ ~ ~ 1

execute at @s run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldX run data get entity @s Motion[0] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldY run data get entity @s Motion[1] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b}] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldZ run data get entity @s Motion[2] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles] run execute store result score @s PostWorldR run data get entity @s Rotation[0] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldX run data get entity @s power[0] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldY run data get entity @s power[1] 1000
execute at @s run execute as @e[type=#minecraft:impact_projectiles] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldZ run data get entity @s power[2] 1000
execute at @s run execute as @e[tag=!Stopped,type=!#interactables:directionusers,distance=..40] run data merge entity @s {Tags:["Stopped"],NoAI:1b,Motion:[0.0,0.0,0.0],NoGravity:1b}
execute at @s run execute as @e[tag=!Stopped,type=#interactables:directionusers,distance=..40] run data merge entity @s {Tags:["Stopped"],NoAI:1b,Motion:[0.0d,0.0d,0.0d],power:[0.0d,0.0d,0.0d],NoGravity:1b}


execute at @s run execute as @a[tag=!StoppingTime,distance=..40] at @s run function interactables:timestop/startfreeze
execute at @s run execute as @a[tag=!StoppingTime,distance=..40] at @s run function interactables:timestop/freezeplayer

execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b},tag=!Stopped] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldX run data get entity @s Motion[0] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b},tag=!Stopped] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldY run data get entity @s Motion[1] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,nbt=!{inGround:1b},tag=!Stopped] run execute as @s[type=!#interactables:directionusers] run execute store result score @s PostWorldZ run data get entity @s Motion[2] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,tag=!Stopped] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldX run data get entity @s power[0] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,tag=!Stopped] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldY run data get entity @s power[1] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,tag=!Stopped] run execute as @s[type=#interactables:directionusers] run execute store result score @s PostWorldZ run data get entity @s power[2] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles,tag=!Stopped] run execute store result score @s PostWorldR run data get entity @s Rotation[0] 1000
execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[tag=!Stopped,type=!#interactables:directionusers,distance=..40] run data merge entity @s {Tags:["Stopped"],NoAI:1b,Motion:[0.0,0.0,0.0],NoGravity:1b}

execute if score Quickdraw Lagless matches 2 run execute at @a[tag=StoppingTime] run execute as @e[type=#minecraft:impact_projectiles] run execute store result score @s PostWorldR run data get entity @s Rotation[0] 1000
execute if score Lag_less Lagless matches 14 run execute at @a[tag=StoppingTime] run execute as @e[tag=!Stopped,type=#interactables:directionusers,distance=..40] run data merge entity @s {Tags:["Stopped"],NoAI:1b,Motion:[0.0d,0.0d,0.0d],power:[0.0d,0.0d,0.0d],NoGravity:1b}
execute if score Quickdraw Lagless matches 4 run execute at @a[tag=StoppingTime] run execute as @a[tag=!StoppingTime,distance=..40] at @s run function interactables:timestop/freezeplayer

attribute @p[tag=StoppingTime] minecraft:generic.knockback_resistance base set 1

schedule function interactables:timestop/loop 1t