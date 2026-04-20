# Generated with MC-Build

execute unless score @s customUI.TheWorldMove1 matches 1.. run scoreboard players set @s customUI.TheWorldMove1 1
execute if score @s customUI.TheWorldMove1 matches 1 run function custom:ui/menu/pages/abilities/selection/the_world/moveset/zzz/0
execute if score @s customUI.TheWorldMove1 matches 2 run function custom:ui/menu/pages/abilities/selection/the_world/moveset/zzz/1