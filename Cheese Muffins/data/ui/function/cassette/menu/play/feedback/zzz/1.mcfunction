# Generated with MC-Build

$scoreboard players set @s cassettePlay.ID $(lookup)
$data modify storage minecraft:cassette play merge from storage minecraft:cassette index.$(lookup)
function ui:cassette/menu/play/found with storage minecraft:cassette play