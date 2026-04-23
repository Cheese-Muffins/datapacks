# Generated with MC-Build

scoreboard players add @s customCassette.PlayIncremental 1
scoreboard players set #ifelse mcb.internal 0
execute unless score @s customCassette.PlayIncremental matches 200.. run function custom:ui/menu/pages/cassettes/menu/play/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:ui/menu/pages/cassettes/menu/play/zzz/4