# Generated with MC-Build

$data modify storage minecraft:custom cassette.play.name set from storage minecraft:custom cassette.index.$(lookup).name
$data modify storage minecraft:custom cassette.play.artist set from storage minecraft:custom cassette.index.$(lookup).artist
data modify storage minecraft:custom cassette.play.song_line set value [""]
data modify storage minecraft:custom cassette.play.song_line append from storage minecraft:custom cassette.play.name[]
function custom:ui/menu/pages/cassettes/menu/play/zzz/2 with storage minecraft:custom cassette.play