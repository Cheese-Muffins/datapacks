# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/abilities/settings/administrator/zzz/0
function custom:ui/menu/pages/abilities/settings/administrator/mask with storage minecraft:ui custom.settings.administrator
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/abilities/settings/administrator/mask"