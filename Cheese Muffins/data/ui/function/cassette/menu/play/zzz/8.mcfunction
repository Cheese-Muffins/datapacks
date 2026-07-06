# Generated with MC-Build

scoreboard players add @s customCassette.PlayIncremental 1
execute unless score @s customCassette.PlayIncremental matches 200.. run function ui:cassette/menu/play/zzz/9
execute if score @s customCassette.PlayIncremental matches 200.. run function ui:cassette/menu/play/zzz/10