# Generated with MC-Build

$scoreboard players set .Rating customUI.CassetteCollection $(rating)
$execute if score .Rating customUI.CassetteCollection matches 0 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"",rating2:"⭐⭐⭐⭐",rating_color:"light_purple"}}}}
$execute if score .Rating customUI.CassetteCollection matches 1 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"⭐",rating2:"⭐⭐⭐",rating_color:"light_purple"}}}}
$execute if score .Rating customUI.CassetteCollection matches 2 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"⭐⭐",rating2:"⭐⭐",rating_color:"light_purple"}}}}
$execute if score .Rating customUI.CassetteCollection matches 3 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"⭐⭐⭐",rating2:"⭐",rating_color:"light_purple"}}}}
$execute if score .Rating customUI.CassetteCollection matches 4 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"⭐⭐⭐⭐",rating2:"",rating_color:"light_purple"}}}}
$execute if score .Rating customUI.CassetteCollection matches 5 run data merge storage minecraft:custom {cassette:{index:{$(song_id):{rating1:"⭐⭐⭐⭐⭐",rating2:"",rating_color:"yellow"}}}}