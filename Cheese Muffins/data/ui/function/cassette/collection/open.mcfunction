# Generated with MC-Build

execute at @s as @p run function ui:cassette/collection/player
function ui:cassette/collection/mask with storage minecraft:ui cassette.collection
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:cassette/collection/mask"