# Generated with MC-Build

$scoreboard players set .Rating uiCassette.CollectionBroad $(rating)
$execute if score .Rating uiCassette.CollectionBroad matches 0 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"",rating2:"⭐⭐⭐⭐",rating_color:"light_purple"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 1 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"⭐",rating2:"⭐⭐⭐",rating_color:"light_purple"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 2 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"⭐⭐",rating2:"⭐⭐",rating_color:"light_purple"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 3 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"⭐⭐⭐",rating2:"⭐",rating_color:"light_purple"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 4 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"⭐⭐⭐⭐",rating2:"",rating_color:"light_purple"}}}
$execute if score .Rating uiCassette.CollectionBroad matches 5 run data merge storage minecraft:cassette {index:{$(song_id):{rating1:"⭐⭐⭐⭐⭐",rating2:"",rating_color:"yellow"}}}