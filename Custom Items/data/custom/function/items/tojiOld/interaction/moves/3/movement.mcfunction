execute if block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^ ^1.5 #custom:raycast_pass run tp @s ^ ^ ^1.25
execute unless block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^1 ^0.5 #custom:raycast_pass run tp @s ~ ~1 ~
execute unless block ^ ^ ^1.5 #custom:raycast_pass if block ^ ^1 ^1.5 #custom:raycast_pass run tp @s ~ ~1 ~
execute if block ^ ^-0.5 ^0.5 #custom:raycast_pass if block ^ ^-0.5 ^1.5 #custom:raycast_pass run tp @s ~ ~-0.5 ~

execute positioned ^ ^ ^1 as @e[type=!#custom:not_mob,tag=!TojiUser,distance=..2.5,sort=nearest,limit=1] run function custom:items/toji/interaction/moves/3/hit