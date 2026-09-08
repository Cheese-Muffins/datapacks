# Generated with MC-Build

execute at @s as @p run function ui:ability/selection/choice/skin/player
function ui:ability/selection/choice/skin/mask with storage minecraft:ui ability.choice
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:ability/selection/choice/skin/mask"