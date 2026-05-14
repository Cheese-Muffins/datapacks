# Generated with MC-Build

$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(id)
function custom:music/award/zzz/2 with storage minecraft:custom cassette.fetch
$tag @s add customCassette.Unlocked$(id)