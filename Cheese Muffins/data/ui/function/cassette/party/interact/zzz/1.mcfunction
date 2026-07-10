# Generated with MC-Build

$scoreboard players set @s uiCassette.PartyLogic $(id)
$execute if score .Party$(id) uiCassette.PartyLogic matches 1.. run function ui:cassette/party/interact/join with storage minecraft:cassette party
$execute unless score .Party$(id) uiCassette.PartyLogic matches 1.. run function ui:cassette/party/interact/create with storage minecraft:cassette party
tag @s add cassetteParty.User