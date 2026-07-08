# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/data
function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/mask with storage minecraft:ui cassette.collection
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/mask"