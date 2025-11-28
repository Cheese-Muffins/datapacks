# Generated with MC-Build

execute unless block ~ ~0.1 ~ #custom:raycast_pass run scoreboard players set @s customToji.AcrobaticsAnimation 1
execute positioned ~ ~ ~0.1 unless block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/wall_or_mantle
execute positioned ~0.1 ~ ~ unless block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/wall_or_mantle
execute positioned ~ ~ ~-0.1 unless block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/wall_or_mantle
execute positioned ~-0.1 ~ ~ unless block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/1/raycast/wall_or_mantle
execute unless block ~ ~-0.1 ~ #custom:raycast_pass run scoreboard players set @s customToji.AcrobaticsAnimation 3