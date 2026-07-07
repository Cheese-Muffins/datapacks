# Generated with MC-Build

$data modify storage minecraft:ui cassette.menu.name set from storage minecraft:cassette index.$(lookup).name
$data modify storage minecraft:ui cassette.menu.artist set from storage minecraft:cassette index.$(lookup).artist
data modify storage minecraft:ui cassette.menu.song_line set value [""]
data modify storage minecraft:ui cassette.menu.song_line append from storage minecraft:ui cassette.menu.name[]
function ui:cassette/menu/play/zzz/6 with storage minecraft:ui cassette.menu