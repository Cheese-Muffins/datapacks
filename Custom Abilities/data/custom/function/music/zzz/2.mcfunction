# Generated with MC-Build

tellraw @s ["",{"text":"Cassette Player","color":"gold"},{"text":"\n"},{"text":"You've already ","color":"gray"},{"text":"claimed","color":"red"},{"text":" this song!","color":"gray"}]
playsound minecraft:block.anvil.land record @s ~ ~ ~ 0.5
scoreboard players set @s customCassette.ErrorDelay 10