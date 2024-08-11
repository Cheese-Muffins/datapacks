$advancement grant @s only cassette:$(id)
$title @s actionbar ["",{"text":"[","color":"dark_green"},{"text":"\u2714","bold":true,"color":"green"},{"text":"] $(name)","color":"dark_green"}]
execute at @s run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
scoreboard players add @s cassette_total 1
execute if score @s cassette_total >= .1 cassette_total unless entity @s[tag=tempLeaderboard] run function cassette:music/redeem/leaderboard/1
execute if score @s cassette_total >= .2 cassette_total unless entity @s[tag=tempLeaderboard] run function cassette:music/redeem/leaderboard/2
execute if score @s cassette_total >= .3 cassette_total unless entity @s[tag=tempLeaderboard] run function cassette:music/redeem/leaderboard/3
tag @s remove tempLeaderboard
execute if score @s cassette_total matches 25.. run advancement grant @s only server:cassette_25
execute if score @s cassette_total matches 50.. run advancement grant @s only server:cassette_50
execute if score @s cassette_total matches 75.. run advancement grant @s only server:cassette_75
execute if score @s cassette_total matches 105 run advancement grant @s only server:cassette_105
item replace entity @s weapon.mainhand with air
tag @s remove collector
data remove storage minecraft:cassette redeem