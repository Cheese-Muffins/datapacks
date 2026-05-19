# Generated with MC-Build

scoreboard players add .Incremental customUI.CassetteParty 1
execute store result storage minecraft:custom cassette.party.increment int 1 run scoreboard players get .Incremental customUI.CassetteParty
function custom:ui/menu/pages/cassettes/party/generate/zzz/0 with storage minecraft:custom cassette.party
execute unless score .Incremental customUI.CassetteParty matches 9.. run function custom:ui/menu/pages/cassettes/party/generate/slot