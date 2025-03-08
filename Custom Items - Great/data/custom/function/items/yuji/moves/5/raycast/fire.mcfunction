execute as @e[tag=!customYuji.Move.CleaveUser.TEMP,type=!#custom:not_mob,dx=0] unless entity @s[gamemode=spectator] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function custom:items/yuji/moves/5/raycast/hit
#particle cloud ~ ~ ~ 0 0 0 0 1 force @a
scoreboard players add .distance beam 1
execute if score .distance beam matches ..400 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:items/yuji/moves/5/raycast/fire