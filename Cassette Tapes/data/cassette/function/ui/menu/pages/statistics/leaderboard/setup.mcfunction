$scoreboard players set $(name) cassetteStatistics.Completion 0
$execute store result storage minecraft:ui cassette.leaderboard$(pos)value int 1 run scoreboard players get $(name) cassetteStatistics.Completion
$data merge storage minecraft:ui {cassette:{leaderboard$(pos)name:"Nobody"}}