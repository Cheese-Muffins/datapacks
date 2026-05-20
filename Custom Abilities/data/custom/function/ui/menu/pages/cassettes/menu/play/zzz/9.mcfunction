# Generated with MC-Build

$execute if entity @s[advancements={custom:cassettes/ownership/$(lookup)=true}] if entity @s[tag=customCassette.Playlist2_$(lookup)] unless entity @s[tag=customCassette.Played_$(lookup)] run function custom:ui/menu/pages/cassettes/menu/play/zzz/10 with storage minecraft:custom cassette.play