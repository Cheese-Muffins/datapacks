# Generated with MC-Build

$data remove storage minecraft:cassette index.$(song_id).built_lore
$data modify storage minecraft:cassette index.$(song_id).built_lore set value []
$data modify storage minecraft:cassette index.$(song_id).built_lore append value ["",{"text":"$(artist) ","italic":false,"color":"gray"},{"text":"$(rating1)","italic":false,"color":"$(rating_color)"},{"text":"$(rating2)","italic":false,"color":"gray"}]
$execute unless score .incrementIndex uiCassette.CollectionBroad matches 121.. run function cassette:calculate/zzz/0 with storage minecraft:cassette index.$(song_id)