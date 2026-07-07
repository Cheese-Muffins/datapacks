# Generated with MC-Build

execute at @s as @p run function ui:cassette/settings/default/player
function ui:cassette/settings/default/mask with storage minecraft:ui cassette.settings.default
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:cassette/settings/default/mask"