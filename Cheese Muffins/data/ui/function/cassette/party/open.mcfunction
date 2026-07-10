# Generated with MC-Build

tag @s add uiCassette.PartyMenu
execute at @s as @p run function ui:cassette/party/player
function ui:cassette/party/mask with storage minecraft:ui cassette.party
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:cassette/party/mask"