# Generated with MC-Build

tag @s remove customCassette.PartyMenu
execute at @s as @p run function custom:ui/menu/pages/cassettes/menu/player
function custom:ui/menu/pages/cassettes/menu/mask with storage minecraft:ui cassette.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/cassettes/menu/mask"