execute unless score @s Cassette_Playlist1.Icon matches 1.. run scoreboard players set @s Cassette_Playlist1.Icon 1
execute unless score @s Cassette_Playlist2.Icon matches 1.. run scoreboard players set @s Cassette_Playlist2.Icon 1
data merge storage minecraft:ui {cassette:{completion_value:"0",bonus_value:"0",completion_color:"red",bonus_color:"red",playlist1_count:"0",playlist2_count:"0"}}
execute store result storage minecraft:ui cassette.icon1 int 1 run scoreboard players get @s Cassette_Playlist1.Icon
execute store result storage minecraft:ui cassette.icon2 int 1 run scoreboard players get @s Cassette_Playlist2.Icon
execute store result storage minecraft:ui cassette.completion_value int 1 run scoreboard players get @s cassetteStatistics.Completion
execute store result storage minecraft:ui cassette.bonus_value int 1 run scoreboard players get @s cassetteStatistics.Bonus
execute if score @s cassetteStatistics.Completion matches 105 run data merge storage minecraft:ui {cassette:{completion_color:"green"}}
execute if score @s cassetteStatistics.Bonus matches 15 run data merge storage minecraft:ui {cassette:{bonus_color:"green"}}
execute store result storage minecraft:ui cassette.playlist1_count int 1 run scoreboard players get @s cassetteStatistics.Playlist1Count
execute store result storage minecraft:ui cassette.playlist2_count int 1 run scoreboard players get @s cassetteStatistics.Playlist2Count
function cassette:ui/menu/pages/statistics/icon/1/start with storage minecraft:ui cassette
function cassette:ui/menu/pages/statistics/icon/2/start with storage minecraft:ui cassette

#function cassette:ui/menu/pages/statistics/leaderboard/check/start

execute unless score .1st cassetteStatistics.Completion matches 1.. run function cassette:ui/menu/pages/statistics/leaderboard/setup {name:".1st",pos:"1"}
execute unless score .2nd cassetteStatistics.Completion matches 1.. run function cassette:ui/menu/pages/statistics/leaderboard/setup {name:".2nd",pos:"2"}
execute unless score .3rd cassetteStatistics.Completion matches 1.. run function cassette:ui/menu/pages/statistics/leaderboard/setup {name:".3rd",pos:"3"}

execute as @a run function cassette:ui/menu/pages/statistics/leaderboard/start