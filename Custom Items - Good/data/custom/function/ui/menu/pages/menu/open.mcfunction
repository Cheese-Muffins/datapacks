execute at @s as @p run function custom:ui/menu/pages/menu/player
function custom:ui/menu/pages/menu/mask with storage minecraft:ui custom.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/menu/mask"