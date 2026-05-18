# Generated with MC-Build

$scoreboard players set @s customUI.Party $(id)
$execute if score .Party$(id) customUI.Party matches 1.. run function custom:ui/menu/pages/cassettes/party/interact/join with storage minecraft:custom cassette.party
$execute unless score .Party$(id) customUI.Party matches 1.. run function custom:ui/menu/pages/cassettes/party/interact/create with storage minecraft:custom cassette.party
tag @s add customCassette.PartyUser