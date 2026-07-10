# Generated with MC-Build

scoreboard players add .Incremental uiCassette.PartyLogic 1
execute store result storage minecraft:cassette party.increment int 1 run scoreboard players get .Incremental uiCassette.PartyLogic
function ui:cassette/party/generate/zzz/0 with storage minecraft:cassette party
execute unless score .Incremental uiCassette.PartyLogic matches 9.. run function ui:cassette/party/generate/slot