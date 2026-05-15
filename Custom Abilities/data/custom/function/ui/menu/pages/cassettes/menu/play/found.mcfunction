# Generated with MC-Build

$stopsound @s record minecraft:cassette.$(last_played)
$playsound minecraft:cassette.$(lookup) record @s
execute if entity @s[tag=customCassette.PartyHost] run function custom:ui/menu/pages/cassettes/menu/play/party
$tag @s add customCassette.Played_$(lookup)
$scoreboard players set @s customCassette.PlayLast $(lookup)
tag @s add temp