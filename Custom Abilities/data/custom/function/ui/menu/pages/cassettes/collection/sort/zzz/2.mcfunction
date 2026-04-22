# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{collection:{slot$(slot)_name:"$(name)",slot$(slot)_color:"red",slot$(slot)_id:$(lookup),slot$(slot)_overlay:1}}}
$execute if entity @s[advancements={custom:cassettes/$(lookup)=true}] run data merge storage minecraft:ui {cassette:{collection:{slot$(slot)_color:"green",slot$(slot)_overlay:0}}}