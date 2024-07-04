stopsound @s record
title @s actionbar ["",{"text":"! ","color":"dark_red"},{"text":"Error","color":"red"},{"text":" !","color":"dark_red"}]
tellraw @s ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"Unable to find a song in a resonable time, ","color":"gray"},{"text":"reshuffle ","color":"aqua"},{"text":"for better results.","color":"gray"}]
playsound minecraft:block.anvil.land record @s
scoreboard players reset @s cassette2
scoreboard players reset @s cassette3
scoreboard players reset @s cassette4
scoreboard players reset @s cassette5
tag @s remove vanilla
tag @s remove listening