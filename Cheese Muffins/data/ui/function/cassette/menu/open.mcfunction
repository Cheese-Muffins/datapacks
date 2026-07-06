# Generated with MC-Build

tag @s remove uiCassette.PartyMenu
execute at @s as @p run function ui:cassette/menu/player
function ui:cassette/menu/mask with storage minecraft:ui cassette.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:cassette/menu/mask"