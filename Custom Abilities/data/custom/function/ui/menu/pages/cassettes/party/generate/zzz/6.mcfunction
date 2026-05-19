# Generated with MC-Build

$execute store result storage minecraft:custom cassette.party.member_count int 1 run scoreboard players get .Party$(id) customUI.CassetteParty
execute unless score @s customCassette.PlayID matches 1.. run function custom:ui/menu/pages/cassettes/party/generate/zzz/7 with storage minecraft:custom cassette.party
execute if score @s customCassette.PlayID matches 1.. run function custom:ui/menu/pages/cassettes/party/generate/zzz/8 with storage minecraft:custom cassette.party