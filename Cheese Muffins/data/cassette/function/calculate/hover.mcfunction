# Generated with MC-Build

$data remove storage minecraft:cassette index.$(song_id).built_hover
$execute if score .Rating uiCassette.CollectionBroad matches 0..2 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"green",sfx:"minecraft:cassette.award.easy"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 3..4 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"dark_purple",sfx:"minecraft:cassette.award.medium"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 5 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"yellow",sfx:"minecraft:cassette.award.hard"}}}
$function cassette:calculate/zzz/1 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[0] run function cassette:calculate/zzz/2 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[1] run function cassette:calculate/zzz/3 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[2] run function cassette:calculate/zzz/4 with storage minecraft:cassette index.$(song_id)