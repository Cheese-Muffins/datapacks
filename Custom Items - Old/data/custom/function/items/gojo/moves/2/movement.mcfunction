execute unless block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^1 ^
execute positioned ^ ^ ^1.25 if block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^ ^-0.5

execute positioned ^ ^ ^1.25 unless block ~ ~0.5 ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/y
execute positioned ^ ^ ^1.25 unless block ~ ~-0.5 ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/y

execute positioned ^ ^ ^1.25 unless block ~0.5 ~ ~ #custom:raycast_pass unless block ~0.5 ~1 ~ #custom:raycast_pass unless block ~0.5 ~ ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/x
execute positioned ^ ^ ^1.25 unless block ~-0.5 ~ ~ #custom:raycast_pass unless block ~-0.5 ~1 ~ #custom:raycast_pass unless block ~-0.5 ~ ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/x

execute positioned ^ ^ ^1.25 unless block ~ ~ ~0.5 #custom:raycast_pass unless block ~ ~1 ~0.5 #custom:raycast_pass unless block ~ ~ ~0.5 #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/z
execute positioned ^ ^ ^1.25 unless block ~ ~ ~-0.5 #custom:raycast_pass unless block ~ ~1 ~-0.5 #custom:raycast_pass unless block ~ ~ ~-0.5 #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/z
