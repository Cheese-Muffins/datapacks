# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"green",slot$(number)_overlay:0}}}
$execute if score @s uiCassette.CollectionOperation matches 3 if entity @s[tag=cassettePlayed.Playlist1_$(lookup)] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_overlay:3}}}
$execute if score @s uiCassette.CollectionOperation matches 4 if entity @s[tag=cassettePlayed.Playlist2_$(lookup)] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_overlay:3}}}