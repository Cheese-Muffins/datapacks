execute unless entity @s[tag=p1_playing] store result score @s cassette_id run random roll 1..105
execute unless entity @s[tag=p1_playing] store result storage minecraft:cassette song.id int 1 run scoreboard players get @s cassette_id
execute unless entity @s[tag=p1_playing] run function cassette:music/select with storage minecraft:cassette song


execute if entity @s[tag=p1_playing] store result score @s cassette_playlist1_id run random roll 1..105
execute if entity @s[tag=p1_playing] store result storage minecraft:cassette song.p1id int 1 run scoreboard players get @s cassette_playlist1_id
execute if entity @s[tag=p1_playing] run function cassette:music/select_p1 with storage minecraft:cassette song

scoreboard players add @s cassette4 1
execute if entity @s[scores={cassette4=1..10}] run title @s actionbar {"text":"Searching.","color":"green"}
execute if entity @s[scores={cassette4=11..20}] run title @s actionbar {"text":"Searching..","color":"green"}
execute if entity @s[scores={cassette4=21..30}] run title @s actionbar {"text":"Searching...","color":"green"}
execute if entity @s[scores={cassette4=31}] run scoreboard players add @s cassette5 1
execute if entity @s[scores={cassette5=5}] run function cassette:music/controls/timeout
execute if entity @s[scores={cassette4=31}] run scoreboard players reset @s cassette4