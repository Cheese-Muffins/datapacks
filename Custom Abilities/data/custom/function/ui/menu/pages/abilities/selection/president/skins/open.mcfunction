# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/abilities/selection/president/skins/player
function custom:ui/menu/pages/abilities/selection/president/skins/mask with storage minecraft:ui custom.selection.president
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/abilities/selection/president/skins/mask"