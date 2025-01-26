execute if predicate cassette:dimension/overworld run scoreboard players set @s cassette_dimension 1
execute if predicate cassette:dimension/nether run scoreboard players set @s cassette_dimension 2
execute if predicate cassette:dimension/end run scoreboard players set @s cassette_dimension 3
execute if entity @s[tag=ListeningParty_Joined] run function cassette:music/party/dimension_travel/main
tellraw @s[tag=!ListeningParty_Member] ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"traveled","color":"red"},{"text":" to ","color":"gray"},{"text":"another dimension","color":"red"},{"text":", searching for ","color":"gray"},{"text":"another song...","color":"red"}]
playsound minecraft:block.anvil.land record @s ~ ~ ~ 0.25
function cassette:music/controls/next