# Generated with MC-Build

execute if score @s customUI.SelectionPage matches 1.. run scoreboard players set @s customUI.SelectionPage 1
execute at @s as @p run function custom:ui/menu/pages/menu/player
function custom:ui/menu/pages/menu/mask with storage minecraft:ui custom.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/menu/mask"