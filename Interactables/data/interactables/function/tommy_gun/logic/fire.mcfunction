# Generated with MC-Build

execute as @a[tag=!temp,distance=..3] run tag @s add interactablesTommyGun.NearBullet
execute as @e[tag=!temp,type=!#custom:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function interactables:tommy_gun/logic/zzz/0
execute as @a[tag=!temp,tag=interactablesTommyGun.NearBullet,distance=3..] at @s run function interactables:tommy_gun/logic/zzz/1
execute positioned ^ ^ ^0.2 unless block ^ ^ ^ #custom:raycast_pass run function interactables:tommy_gun/logic/zzz/2
scoreboard players add .distance interactablesTommyGun.Statistics 1
particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force @a[tag=!temp]
execute if score .distance interactablesTommyGun.Statistics matches ..500 positioned ^ ^ ^.2 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function interactables:tommy_gun/logic/fire