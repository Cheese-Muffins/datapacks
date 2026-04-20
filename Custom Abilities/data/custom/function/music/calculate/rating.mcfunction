# Generated with MC-Build

$scoreboard players set .Rating customUI.CollectionPage $(rating)
execute if score .Rating customUI.CollectionPage matches 1 run data merge storage minecraft:custom {cassette:{fetch:{rating1:"⭐",rating2:"⭐⭐⭐",rating_color:"light_purple"}}}
execute if score .Rating customUI.CollectionPage matches 2 run data merge storage minecraft:custom {cassette:{fetch:{rating1:"⭐⭐",rating2:"⭐⭐",rating_color:"light_purple"}}}
execute if score .Rating customUI.CollectionPage matches 3 run data merge storage minecraft:custom {cassette:{fetch:{rating1:"⭐⭐⭐",rating2:"⭐",rating_color:"light_purple"}}}
execute if score .Rating customUI.CollectionPage matches 4 run data merge storage minecraft:custom {cassette:{fetch:{rating1:"⭐⭐⭐⭐",rating2:"",rating_color:"light_purple"}}}
execute if score .Rating customUI.CollectionPage matches 5 run data merge storage minecraft:custom {cassette:{fetch:{rating1:"⭐⭐⭐⭐⭐",rating2:"",rating_color:"yellow"}}}