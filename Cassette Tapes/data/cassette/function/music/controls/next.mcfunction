stopsound @s record
execute if entity @s[tag=cmlisten] run scoreboard players reset @s cassette2
scoreboard players reset @s cassette3
scoreboard players reset @s cassette4
scoreboard players reset @s cassette5
tag @s remove cmlisten
tag @s remove listening