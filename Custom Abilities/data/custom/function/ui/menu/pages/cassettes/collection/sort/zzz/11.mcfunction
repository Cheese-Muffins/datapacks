# Generated with MC-Build

$data modify storage minecraft:ui cassette.collection.slot$(number)_name set from storage minecraft:custom cassette.index.$(lookup).name
$execute if entity @s[tag=customSettings.CassetteShowID] run data modify storage minecraft:ui cassette.collection.slot$(number)_name append value {"text":" ID $(lookup)","italic":false,"color":"gray"}
$data modify storage minecraft:ui cassette.collection.slot$(number)_lore set from storage minecraft:custom cassette.fetch.built_lore
$data merge storage minecraft:ui {cassette:{collection:{slot$(number)_color:"red",slot$(number)_model:"minecraft:cassettes/$(lookup)",slot$(number)_visibility:"false",slot$(number)_id:$(lookup),slot$(number)_overlay:1}}}