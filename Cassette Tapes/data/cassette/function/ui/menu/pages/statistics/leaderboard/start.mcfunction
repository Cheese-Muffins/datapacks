loot insert 0 -63 0 loot minecraft:chests/player_head
data modify storage minecraft:ui cassette.leaderboard_temp1 set string block 0 -63 0 Items[0].components."minecraft:profile".name
data modify storage minecraft:ui cassette.leaderboard_temp2 set string block 0 -63 0 Items[0].components."minecraft:profile".name
data modify storage minecraft:ui cassette.leaderboard_temp3 set string block 0 -63 0 Items[0].components."minecraft:profile".name
item replace block 0 -63 0 container.0 with air

execute store success score .1Change cassetteStatistics.Completion run data modify storage minecraft:ui cassette.leaderboard_temp1 set from storage minecraft:ui cassette.leaderboard1name
execute store success score .2Change cassetteStatistics.Completion run data modify storage minecraft:ui cassette.leaderboard_temp2 set from storage minecraft:ui cassette.leaderboard2name
execute store success score .3Change cassetteStatistics.Completion run data modify storage minecraft:ui cassette.leaderboard_temp3 set from storage minecraft:ui cassette.leaderboard3name

execute if score @s cassetteStatistics.Completion > .1st cassetteStatistics.Completion run function cassette:ui/menu/pages/statistics/leaderboard/update/1/check
execute if score @s cassetteStatistics.Completion > .2nd cassetteStatistics.Completion unless entity @s[tag=cassetteStatistics.Temp] run function cassette:ui/menu/pages/statistics/leaderboard/update/2/check
execute if score @s cassetteStatistics.Completion > .3rd cassetteStatistics.Completion unless entity @s[tag=cassetteStatistics.Temp] run function cassette:ui/menu/pages/statistics/leaderboard/update/3/check
tag @s remove cassetteStatistics.Temp