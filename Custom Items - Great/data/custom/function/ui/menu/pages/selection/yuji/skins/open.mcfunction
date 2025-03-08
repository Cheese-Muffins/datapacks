execute at @s as @p run function custom:ui/menu/pages/selection/yuji/skins/player
function custom:ui/menu/pages/selection/yuji/skins/mask with storage minecraft:ui custom.yuji
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/yuji/skins/mask"