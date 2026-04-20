# Generated with MC-Build

scoreboard players add @s customUI.Move5Swap 1
execute at @s as @p run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25
execute if score @s customUI.Move5Swap matches 2.. run scoreboard players reset @s customUI.Move5Swap
function custom:ui/menu/pages/abilities/selection/gojo/moveset/open