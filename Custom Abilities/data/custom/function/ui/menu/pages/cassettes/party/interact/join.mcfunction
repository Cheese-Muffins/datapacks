# Generated with MC-Build

playsound minecraft:cassette.party.host record @s ~ ~ ~ 1
tag @s add customCassette.PartyMember
$tag @s add customCassette.Party$(id)Member
$scoreboard players add .Party$(id) customUI.Party 1