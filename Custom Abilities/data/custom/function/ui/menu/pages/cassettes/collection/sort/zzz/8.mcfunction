# Generated with MC-Build

$execute unless entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name)"}}}
$execute if entity @s[tag=customSettings.CassetteShowID] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name): $(lookup)"}}}
$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:1}}}