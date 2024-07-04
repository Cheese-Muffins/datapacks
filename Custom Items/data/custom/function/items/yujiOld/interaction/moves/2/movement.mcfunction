execute if block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^ ^1.5 #custom:raycast_pass run tp @s ^ ^ ^1.5
execute unless block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^1 ^0.5 #custom:raycast_pass run tp @s ~ ~1 ~
execute unless block ^ ^ ^1.5 #custom:raycast_pass if block ^ ^1 ^1.5 #custom:raycast_pass run tp @s ~ ~1 ~
execute if block ^ ^-0.5 ^0.5 #custom:raycast_pass if block ^ ^-0.5 ^1.5 #custom:raycast_pass run tp @s ~ ~-0.5 ~
execute unless block ^ ^ ^0.5 #custom:raycast_pass unless block ^ ^1 ^0.5 #custom:raycast_pass run function custom:items/yuji/interaction/moves/2/wall
execute unless block ^ ^ ^1.5 #custom:raycast_pass unless block ^ ^1 ^1.5 #custom:raycast_pass run function custom:items/yuji/interaction/moves/2/wall
execute positioned ^ ^ ^1 if entity @e[type=!#custom:not_mob,tag=!YujiUser,distance=..1,sort=nearest,limit=1] run function custom:items/yuji/interaction/moves/2/hit