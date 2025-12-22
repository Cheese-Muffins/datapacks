# Generated with MC-Build

function custom:ui/menu/pages/selection/gojo/moveset/data
function custom:ui/menu/pages/selection/gojo/moveset/mask with storage minecraft:ui custom.gojo
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/gojo/mask"