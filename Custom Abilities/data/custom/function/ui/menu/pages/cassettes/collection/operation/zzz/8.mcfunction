# Generated with MC-Build

$execute if entity @s[tag=customCassette.Playlist1_$(click_id)] run function custom:ui/menu/pages/cassettes/collection/operation/zzz/9 with storage minecraft:custom cassette.fetch
$execute unless entity @s[tag=customCassette.Playlist1_$(click_id)] unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/collection/operation/zzz/10 with storage minecraft:custom cassette.fetch
tag @s remove temp