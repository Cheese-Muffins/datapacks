# Generated with MC-Build

execute unless block ^ ^ ^.1 #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/found
scoreboard players add .distance beam 1
execute if score .distance beam matches ..300 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/fire