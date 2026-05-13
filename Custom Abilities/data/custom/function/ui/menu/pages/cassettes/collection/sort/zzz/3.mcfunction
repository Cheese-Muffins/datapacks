# Generated with MC-Build

$execute unless entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name)"}}}
$execute if entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name): $(lookup)"}}}
$data modify storage minecraft:ui cassette.collection.slot$(number)_lore set from storage minecraft:custom cassette.fetch.built_lore
$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:1}}}
$execute if entity @s[advancements={custom:cassettes/ownership/$(lookup)=true}] run function custom:ui/menu/pages/cassettes/collection/sort/zzz/4 with storage minecraft:custom cassette.fetch