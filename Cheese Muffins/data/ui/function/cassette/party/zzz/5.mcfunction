# Generated with MC-Build

$execute as @a[tag=cassetteParty.Member,scores={uiCassette.PartyLogic=$(id)}] at @s run function ui:cassette/party/zzz/6 with storage minecraft:cassette party
tag @s remove cassetteParty.Host
$tag @s remove cassetteParty.$(id)Host
$scoreboard players reset .Party$(id) uiCassette.PartyLogic