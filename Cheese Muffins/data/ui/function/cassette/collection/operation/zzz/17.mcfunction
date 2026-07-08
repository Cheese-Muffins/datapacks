# Generated with MC-Build

$execute if entity @s[tag=cassettePlayed.Playlist1_$(click_id)] run function ui:cassette/collection/operation/zzz/18 with storage minecraft:cassette fetch
$execute unless entity @s[tag=cassettePlayed.Playlist1_$(click_id)] unless entity @s[tag=temp] run function ui:cassette/collection/operation/zzz/19 with storage minecraft:cassette fetch
tag @s remove temp