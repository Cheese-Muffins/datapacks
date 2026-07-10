# Generated with MC-Build

playsound minecraft:cassette.party.host record @s ~ ~ ~ 1
tag @s add cassetteParty.Host
$tag @s add cassetteParty.$(id)Host
$scoreboard players set .Party$(id) uiCassette.PartyLogic 1