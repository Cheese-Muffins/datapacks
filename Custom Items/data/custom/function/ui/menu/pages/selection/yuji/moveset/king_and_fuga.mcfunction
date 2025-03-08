scoreboard players add @s customUI.Move4Swap 1
execute at @s as @p run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25
execute if score @s customUI.Move4Swap matches 3.. run scoreboard players set @s customUI.Move4Swap 1
function custom:ui/menu/pages/selection/yuji/moveset/open