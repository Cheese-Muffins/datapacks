# Generated with MC-Build

$data remove storage minecraft:cassette index.$(song_id).built_hover
$execute if score .Rating uiCassette.CollectionBroad matches 0..2 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"green",sfx:"minecraft:cassette.award.easy"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 3..4 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"dark_purple",sfx:"minecraft:cassette.award.medium"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 5 run data merge storage minecraft:cassette {index:{$(song_id):{targeted_color:"yellow",sfx:"minecraft:cassette.award.hard"}}}
$function cassette:calculate/zzz/1 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[1] run function cassette:calculate/zzz/2 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[2] run function cassette:calculate/zzz/3 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[3] run function cassette:calculate/zzz/4 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[4] run function cassette:calculate/zzz/5 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[5] run function cassette:calculate/zzz/6 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[6] run function cassette:calculate/zzz/7 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[7] run function cassette:calculate/zzz/8 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[8] run function cassette:calculate/zzz/9 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[9] run function cassette:calculate/zzz/10 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[10] run function cassette:calculate/zzz/11 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[11] run function cassette:calculate/zzz/12 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[12] run function cassette:calculate/zzz/13 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[13] run function cassette:calculate/zzz/14 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[14] run function cassette:calculate/zzz/15 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[15] run function cassette:calculate/zzz/16 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[16] run function cassette:calculate/zzz/17 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[17] run function cassette:calculate/zzz/18 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[18] run function cassette:calculate/zzz/19 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[19] run function cassette:calculate/zzz/20 with storage minecraft:cassette index.$(song_id)
$execute if data storage minecraft:cassette index.$(song_id).obtainment[20] run function cassette:calculate/zzz/21 with storage minecraft:cassette index.$(song_id)