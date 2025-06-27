# Generated with MC-Build

execute unless block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^1 ^
execute positioned ^ ^ ^1.25 if block ~ ~ ~ #custom:raycast_pass run tp @s ^ ^ ^-0.5
execute positioned ^ ^ ^1.25 unless block ~ ~0.5 ~ #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/y
execute positioned ^ ^ ^1.25 unless block ~ ~-0.5 ~ #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/y
execute positioned ^ ^ ^1.25 unless block ~0.5 ~ ~ #custom:raycast_pass unless block ~0.5 ~1 ~ #custom:raycast_pass unless block ~0.5 ~ ~ #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/x
execute positioned ^ ^ ^1.25 unless block ~-0.5 ~ ~ #custom:raycast_pass unless block ~-0.5 ~1 ~ #custom:raycast_pass unless block ~-0.5 ~ ~ #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/x
execute positioned ^ ^ ^1.25 unless block ~ ~ ~0.5 #custom:raycast_pass unless block ~ ~1 ~0.5 #custom:raycast_pass unless block ~ ~ ~0.5 #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/z
execute positioned ^ ^ ^1.25 unless block ~ ~ ~-0.5 #custom:raycast_pass unless block ~ ~1 ~-0.5 #custom:raycast_pass unless block ~ ~ ~-0.5 #custom:raycast_pass run function custom:abilities/gojo/moves/2/bounce/z
execute if predicate custom:gojo/blue_sfx run playsound minecraft:gojo.blue.ambient player @a ~ ~ ~ 1
$execute as @e[type=!#custom:not_mob,tag=!customGojo.LapisBlueVictim,distance=..3] unless entity @s[scores={customGojo.LapisBlueID=$(id)}] unless entity @s[tag=customSettings_Immunity] unless entity @s[gamemode=spectator] run function custom:abilities/gojo/moves/2/zzz/1 {id:$(id)}
$execute as @e[type=!#custom:not_mob,tag=customGojo.LapisBlueVictim,scores={customGojo.LapisBlueID=$(id)}] unless entity @s[nbt={RootVehicle:1b}] run function custom:abilities/gojo/moves/2/zzz/2