# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/settings/default/zzz/0
function custom:ui/menu/pages/settings/default/mask with storage minecraft:ui custom.settings.default
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/settings/default/mask"