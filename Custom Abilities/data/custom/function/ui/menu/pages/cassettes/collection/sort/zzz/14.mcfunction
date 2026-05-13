# Generated with MC-Build

$execute unless entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name)"}}}
$execute if entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name): $(lookup)"}}}
$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"green",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:0}}}
$execute if score @s customUI.CollectionOperation matches 2 if entity @s[tag=customCassette.Playlist1_$(lookup)] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_overlay:3}}}
$execute if score @s customUI.CollectionOperation matches 3 if entity @s[tag=customCassette.Playlist2_$(lookup)] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_overlay:3}}}