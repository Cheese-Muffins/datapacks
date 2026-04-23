# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name)",slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:1}}}
$execute if entity @s[advancements={custom:cassettes/$(lookup)=true}] run data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"green",slot$(number)_overlay:0}}}