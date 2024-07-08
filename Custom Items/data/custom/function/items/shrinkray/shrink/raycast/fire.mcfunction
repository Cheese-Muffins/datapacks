execute as @e[tag=!shrinkray,type=!#custom:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function custom:items/shrinkray/shrink/raycast/hit
scoreboard players add .distance beam 1
particle dust{color:[0.090,0.549,0.118],scale:1} ~ ~ ~ 0 0 0 0 1 normal
execute if score .distance beam matches ..100 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:items/shrinkray/shrink/raycast/fire