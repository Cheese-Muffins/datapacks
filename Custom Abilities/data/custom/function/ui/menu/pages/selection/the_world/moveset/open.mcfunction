# Generated with MC-Build

function custom:ui/menu/pages/selection/the_world/moveset/data
function custom:ui/menu/pages/selection/the_world/moveset/mask with storage minecraft:ui custom.selection.the_world
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/the_world/moveset/mask"