# Generated with MC-Build

execute unless score @s customUI.PresidentMove1 matches 1.. run scoreboard players set @s customUI.PresidentMove1 1
execute unless score @s customUI.PresidentMove2 matches 1.. run scoreboard players set @s customUI.PresidentMove2 1
execute if score @s customUI.PresidentMove1 matches 1 run function custom:ui/menu/pages/abilities/selection/president/moveset/zzz/0
execute if score @s customUI.PresidentMove1 matches 2 run function custom:ui/menu/pages/abilities/selection/president/moveset/zzz/1
execute if score @s customUI.PresidentMove2 matches 1 run function custom:ui/menu/pages/abilities/selection/president/moveset/zzz/2
execute if score @s customUI.PresidentMove2 matches 2 run function custom:ui/menu/pages/abilities/selection/president/moveset/zzz/3