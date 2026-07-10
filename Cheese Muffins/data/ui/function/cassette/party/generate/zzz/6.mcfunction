# Generated with MC-Build

$execute store result storage minecraft:cassette party.member_count int 1 run scoreboard players get .Party$(id) uiCassette.PartyLogic
execute unless score @s cassettePlay.ID matches 1.. run function ui:cassette/party/generate/zzz/7 with storage minecraft:cassette party
execute if score @s cassettePlay.ID matches 1.. run function ui:cassette/party/generate/zzz/8 with storage minecraft:cassette party