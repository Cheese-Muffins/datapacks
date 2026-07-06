# Generated with MC-Build

$scoreboard players set @s customCassette.PlayID $(lookup)
$data modify storage minecraft:custom cassette.play merge from storage minecraft:custom cassette.index.$(lookup)
function custom:ui/menu/pages/cassettes/menu/play/found with storage minecraft:custom cassette.play