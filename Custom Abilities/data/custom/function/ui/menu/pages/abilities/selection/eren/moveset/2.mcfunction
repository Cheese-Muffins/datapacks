# Generated with MC-Build

scoreboard players add @s customUI.PresidentMove2 1
execute if score @s customUI.PresidentMove2 matches 3.. run scoreboard players set @s customUI.PresidentMove2 1
execute at @s as @p run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.5
function custom:ui/menu/pages/abilities/selection/president/moveset/open