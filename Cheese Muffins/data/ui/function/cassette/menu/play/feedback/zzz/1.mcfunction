# Generated with MC-Build

$scoreboard players set @s cassettePlay.ID $(lookup)
$data modify storage minecraft:custom cassette.play merge from storage minecraft:custom cassette.index.$(lookup)
function ui:cassette/menu/play/found with storage minecraft:custom cassette.play