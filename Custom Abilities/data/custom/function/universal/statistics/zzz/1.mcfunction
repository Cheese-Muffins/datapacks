# Generated with MC-Build

$scoreboard players reset @s custom$(ability).Statistics.$(stat)S
$scoreboard players add @s custom$(ability).Statistics.$(stat)M 1
$execute if score @s custom$(ability).Statistics.$(stat)M matches 60.. run function custom:universal/statistics/zzz/2 {ability:"$(ability)",stat:"$(stat)"}