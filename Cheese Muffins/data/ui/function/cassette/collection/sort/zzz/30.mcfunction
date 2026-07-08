# Generated with MC-Build

$data modify storage minecraft:ui cassette.collection.slot$(number)_name set from storage minecraft:cassette index.$(lookup).name
$execute if entity @s[tag=cassetteSettings.ShowCollectionID] run data modify storage minecraft:ui cassette.collection.slot$(number)_name append value {"text":" ID $(lookup)","italic":false,"color":"gray"}
$data modify storage minecraft:ui cassette.collection.slot$(number)_lore set from storage minecraft:cassette fetch.built_lore
$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_entry:$(entry),slot$(number)_overlay:1}}}
$execute if entity @s[advancements={cassette:ownership/$(lookup)=true}] run function ui:cassette/collection/sort/zzz/31 with storage minecraft:cassette fetch