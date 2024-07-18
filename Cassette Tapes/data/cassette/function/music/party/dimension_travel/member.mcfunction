$execute as @a[tag=ListeningParty_$(party)Host] store result storage minecraft:cassette song.id int 1 run scoreboard players get @s cassette_id
function cassette:music/party/dimension_travel/restart with storage minecraft:cassette song


$tellraw @s ["",{"text":"Listening Party #$(party)","color":"gold"},{"text":"\n"},{"text":"You entered ","color":"gray"},{"text":"another dimension","color":"red"},{"text":", restarting ","color":"gray"},{"text":"current song...","color":"red"}]
playsound minecraft:block.anvil.land record @s ~ ~ ~ 0.25