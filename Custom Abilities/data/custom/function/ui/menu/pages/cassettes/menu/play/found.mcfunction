# Generated with MC-Build

$stopsound @s record minecraft:cassette.$(last_played)
$playsound minecraft:cassette.$(lookup) record @s
$tag @s add customCassette.Played_$(lookup)
$scoreboard players set @s customCassette.PlayLast $(lookup)
tag @s add temp