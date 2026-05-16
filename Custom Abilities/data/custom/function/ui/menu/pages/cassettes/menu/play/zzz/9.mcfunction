# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute store result score @s customCassette.PlayID run random value 1..105
execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayID
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
function custom:ui/menu/pages/cassettes/menu/play/zzz/10 with storage minecraft:custom cassette.play
execute unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/menu/play/playlist2
tag @s remove temp