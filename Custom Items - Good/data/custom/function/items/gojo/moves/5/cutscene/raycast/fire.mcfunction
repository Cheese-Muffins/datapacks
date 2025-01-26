execute as @e[tag=customGojo_InfiniteVoided,type=!#custom:not_mob,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function custom:items/gojo/moves/5/cutscene/raycast/hit
scoreboard players add .distance beam 1
execute if score .distance beam matches ..300 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:items/gojo/moves/5/cutscene/raycast/fire
#execute if entity @e[type=!#custom:not_mob,tag=customGojo_InfiniteVoided,tag=customGojo_tHit] run function custom:items/gojo/moves/5/cutscene/raycast/user