# Generated with MC-Build

execute at @s as @p run function ui:ability/selection/player
gui highlight {3b,4b,5b}
function ui:ability/selection/mask with storage minecraft:ui ability.selection
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:ability/selection/mask"