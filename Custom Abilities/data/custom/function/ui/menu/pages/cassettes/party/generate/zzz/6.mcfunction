# Generated with MC-Build

$execute store result storage minecraft:custom cassette.party.member_count int 1 run scoreboard players get .Party$(id) customUI.Party
$data modify storage minecraft:custom cassette.party.name set from storage minecraft:custom cassette.index.$(listeningID).name
$data modify storage minecraft:custom cassette.party.artist set from storage minecraft:custom cassette.index.$(listeningID).artist
data modify storage minecraft:custom cassette.party.song_line set value [""]
data modify storage minecraft:custom cassette.party.song_line append from storage minecraft:custom cassette.party.name[]
function custom:ui/menu/pages/cassettes/party/generate/zzz/7 with storage minecraft:custom cassette.party