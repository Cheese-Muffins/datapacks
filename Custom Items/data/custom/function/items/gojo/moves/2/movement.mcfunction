execute unless block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^1 ^
execute positioned ^ ^ ^1.25 if block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^ ^-0.5

execute positioned ^ ^ ^1.25 unless block ~ ~0.5 ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/y
execute positioned ^ ^ ^1.25 unless block ~ ~-0.5 ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/y

execute positioned ^ ^ ^1.25 unless block ~0.5 ~ ~ #custom:raycast_pass unless block ~0.5 ~1 ~ #custom:raycast_pass unless block ~0.5 ~ ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/x
execute positioned ^ ^ ^1.25 unless block ~-0.5 ~ ~ #custom:raycast_pass unless block ~-0.5 ~1 ~ #custom:raycast_pass unless block ~-0.5 ~ ~ #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/x

execute positioned ^ ^ ^1.25 unless block ~ ~ ~0.5 #custom:raycast_pass unless block ~ ~1 ~0.5 #custom:raycast_pass unless block ~ ~ ~0.5 #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/z
execute positioned ^ ^ ^1.25 unless block ~ ~ ~-0.5 #custom:raycast_pass unless block ~ ~1 ~-0.5 #custom:raycast_pass unless block ~ ~ ~-0.5 #custom:raycast_pass run function custom:items/gojo/moves/2/bounce/z

$execute as @e[type=!#custom:not_mob,tag=!customGojo_BluePickedUp,distance=..3] unless entity @s[scores={customGojo_BlueID=$(id)}] unless entity @s[tag=customGojo_BluePickedUp] unless entity @s[tag=customSettings_Immunity] unless entity @s[gamemode=spectator] run function custom:items/gojo/moves/2/pickup {id:"$(id)"}
$execute as @e[type=!#custom:not_mob,tag=customGojo_BluePickedUp,tag=customGojo_Blue$(id)] at @s at @n[type=minecraft:item_display,tag=aj.projectiles.root,scores={customGojo_BlueID=$(id)}] run function custom:items/gojo/moves/2/mount
