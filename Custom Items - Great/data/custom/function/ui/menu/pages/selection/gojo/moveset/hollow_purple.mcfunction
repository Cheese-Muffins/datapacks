scoreboard players add @s customUI.Move5Swap 1
execute at @s as @p run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25
execute if score @s customUI.Move5Swap matches 3.. run scoreboard players set @s customUI.Move5Swap 1
function custom:ui/menu/pages/selection/gojo/moveset/open