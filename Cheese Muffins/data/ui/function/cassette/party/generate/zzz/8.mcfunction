# Generated with MC-Build

$data modify storage minecraft:cassette party.name set from storage minecraft:cassette index.$(listeningID).name
$data modify storage minecraft:cassette party.artist set from storage minecraft:cassette index.$(listeningID).artist
data modify storage minecraft:cassette party.song_line set value [""]
data modify storage minecraft:cassette party.song_line append from storage minecraft:cassette party.name[]
function ui:cassette/party/generate/zzz/9 with storage minecraft:cassette party