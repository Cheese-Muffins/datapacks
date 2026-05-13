# Generated with MC-Build

data merge storage minecraft:custom {cassette:{fetch:{number:""}}}
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(id)
function custom:music/calculate/rating with storage minecraft:custom cassette.fetch
function custom:music/calculate/hover with storage minecraft:custom cassette.fetch
function custom:music/award/zzz/2 with storage minecraft:custom cassette.fetch
$tag @s add customCassette.Unlocked$(id)