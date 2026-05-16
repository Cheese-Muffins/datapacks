# Generated with MC-Build

say opened?
tag @s add customCassette.PartyMenu
execute at @s as @p run function custom:ui/menu/pages/cassettes/party/player
function custom:ui/menu/pages/cassettes/party/mask with storage minecraft:ui cassette.party
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/cassettes/party/mask"