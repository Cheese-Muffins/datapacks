scoreboard players operation .2nd cassetteStatistics.Completion = @s cassetteStatistics.Completion

execute store result storage minecraft:ui cassette.leaderboard2value int 1 run scoreboard players get .2nd cassetteStatistics.Completion
loot insert 0 -63 0 loot minecraft:chests/player_head
data modify storage minecraft:ui cassette.leaderboard2name set string block 0 -63 0 Items[0].components."minecraft:profile".name
item replace block 0 -63 0 container.0 with air
tag @s add cassetteStatistics.Temp