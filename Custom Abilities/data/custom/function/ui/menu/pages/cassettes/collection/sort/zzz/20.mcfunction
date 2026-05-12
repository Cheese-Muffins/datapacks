# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_name:"$(name)",slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:1}}}
$execute if entity @s[advancements={custom:cassettes/ownership/$(lookup)=true}] run function custom:ui/menu/pages/cassettes/collection/sort/zzz/21 with storage minecraft:custom cassette.fetch