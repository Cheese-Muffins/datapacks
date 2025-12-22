# Generated with MC-Build

execute unless score @s customUI.SelectionPage matches 1.. run scoreboard players set @s customUI.SelectionPage 1
execute if score @s customUI.SelectionPage matches 1 run function custom:ui/menu/pages/selection/mask/1
execute if score @s customUI.SelectionPage matches 2 run function custom:ui/menu/pages/selection/mask/2
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/mask"