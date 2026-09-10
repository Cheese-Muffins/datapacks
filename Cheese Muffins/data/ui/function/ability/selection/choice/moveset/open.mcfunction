# Generated with MC-Build

execute at @s as @p run function ui:ability/selection/choice/moveset/player
function ui:ability/selection/choice/moveset/mask with storage minecraft:ui ability.choice
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:ability/selection/choice/moveset/mask"