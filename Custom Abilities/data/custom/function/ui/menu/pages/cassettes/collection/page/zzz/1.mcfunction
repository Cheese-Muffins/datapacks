# Generated with MC-Build

execute if score @s customUI.Collection matches 1 as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/menu/flip
execute unless score @s customUI.Collection matches 1 run function custom:ui/menu/pages/cassettes/collection/page/zzz/2