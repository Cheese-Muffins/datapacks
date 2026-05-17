# Generated with MC-Build

scoreboard players add .Incremental customUI.Party 1
execute store result storage minecraft:custom cassette.party.increment int 1 run scoreboard players get .Incremental customUI.Party
function custom:ui/menu/pages/cassettes/party/zzz/7 with storage minecraft:custom cassette.party
execute unless score .Incremental customUI.Party matches 9.. run function custom:ui/menu/pages/cassettes/party/generate_slot