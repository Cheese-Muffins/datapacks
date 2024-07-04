execute at @s as @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM2] rotated as @s run tp @s ~ ~ ~ ~15 0
execute as @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM2] at @s run particle minecraft:dust{color:[0.000,0.494,0.741],scale:1} ^ ^1 ^1.5 0 0 0 0 1 force @a
execute as @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM2] at @s run particle minecraft:dust{color:[0.000,0.494,0.741],scale:1} ^ ^1 ^-1.5 0 0 0 0 1 force @a

execute if score @s customDelay2 matches 1 run kill @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM2]
scoreboard players remove @s customDelay2 1