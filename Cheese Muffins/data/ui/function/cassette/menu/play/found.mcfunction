# Generated with MC-Build

$scoreboard players set @s cassettePlay.MaxDuration $(real_duration)
$stopsound @s record minecraft:cassette.$(last_played)
$playsound minecraft:cassette.$(lookup) record @s
tag @s add cassettePlayed.Song
execute if entity @s[tag=cassetteParty.Host] run function ui:cassette/menu/play/party
$tag @s add cassettePlayed.$(lookup)
$scoreboard players set @s cassettePlay.Last $(lookup)
tag @s add temp