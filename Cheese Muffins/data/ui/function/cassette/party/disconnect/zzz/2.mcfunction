# Generated with MC-Build

playsound minecraft:cassette.party.kick record @s ~ ~ ~ 1
tag @s remove cassetteParty.Member
$tag @s remove cassetteParty.$(id)Member
tag @s remove cassetteParty.User
scoreboard players reset @s uiCassette.PartyLogic