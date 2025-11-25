# Generated with MC-Build

$scoreboard players add @s custom$(ability).Statistics.$(stat)T 1
$execute if score @s custom$(ability).Statistics.$(stat)T matches 20.. run function custom:universal/statistics/zzz/0 {ability:"$(ability)",stat:"$(stat)"}