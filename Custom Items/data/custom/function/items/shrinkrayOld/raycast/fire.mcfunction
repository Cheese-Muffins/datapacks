execute as @e[tag=!shrinkray,type=!#custom:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function custom:items/shrinkray/raycast/hit
scoreboard players add .distance beam 1
particle dust 0.09 0.55 0.12 1 ~ ~ ~ 0 0 0 0 1
execute if score .distance beam matches ..100 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:items/shrinkray/raycast/fire