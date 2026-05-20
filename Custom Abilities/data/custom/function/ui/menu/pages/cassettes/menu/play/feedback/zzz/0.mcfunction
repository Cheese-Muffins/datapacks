# Generated with MC-Build

$execute if entity @s[advancements={custom:cassettes/ownership/$(lookup)=true}] unless entity @s[tag=customCassette.Played_$(lookup)] run function custom:ui/menu/pages/cassettes/menu/play/feedback/zzz/1 with storage minecraft:custom cassette.play