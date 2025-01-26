execute at @s as @p run function custom:ui/menu/pages/selection/gojo/player
function custom:ui/menu/pages/selection/gojo/mask with storage minecraft:ui custom.gojo
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/gojo/mask"