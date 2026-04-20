# Generated with MC-Build

scoreboard players add @s customUI.SelectedOdds 1
execute if score @s customUI.SelectedOdds matches 4.. run scoreboard players set @s customUI.SelectedOdds 1
tag @s remove customSettings.NormalOdds
tag @s remove customSettings.RiggedOdds
tag @s remove customSettings.DisabledOdds
execute if score @s customUI.SelectedOdds matches 1 run function custom:ui/menu/pages/abilities/settings/administrator/zzz/12
execute if score @s customUI.SelectedOdds matches 2 run function custom:ui/menu/pages/abilities/settings/administrator/zzz/13
execute if score @s customUI.SelectedOdds matches 3 run function custom:ui/menu/pages/abilities/settings/administrator/zzz/14
playsound minecraft:entity.experience_orb.pickup player @a ~ ~ ~ 0.25