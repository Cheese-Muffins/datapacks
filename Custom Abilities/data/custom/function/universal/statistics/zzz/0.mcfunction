# Generated with MC-Build

execute if items entity @s weapon.* *[minecraft:custom_data={ui:1b}] as @n[type=minecraft:chest_minecart,tag=ui,tag=customUI.StatisticsPage] run item replace entity @s container.0 with air
$scoreboard players reset @s custom$(ability).Statistics.$(stat)T
$scoreboard players add @s custom$(ability).Statistics.$(stat)S 1
$execute if score @s custom$(ability).Statistics.$(stat)S matches 60.. run function custom:universal/statistics/zzz/1 {ability:"$(ability)",stat:"$(stat)"}