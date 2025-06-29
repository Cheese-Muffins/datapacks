# Generated with MC-Build

execute as @e[tag=!temp,type=!#custom:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function interactables:tommy_gun/logic/fire/zzz/3
execute positioned ^ ^ ^0.2 unless block ^ ^ ^ #custom:raycast_pass run function interactables:tommy_gun/logic/fire/zzz/4
scoreboard players add .distance interactablesTommyGun.Statistics 1
particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force @a[tag=!temp]
execute if score .distance interactablesTommyGun.Statistics matches ..500 positioned ^ ^ ^.2 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function interactables:tommy_gun/logic/fire