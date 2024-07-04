execute as @p run function cassette:music/controls/stop
scoreboard players set @p cassette2 1
scoreboard players reset @p cassette3
scoreboard players reset @p cassette4
scoreboard players reset @p cassette5
execute as @p at @s run playsound minecraft:entity.experience_orb.pickup record @s
scoreboard players set @s ui.page 0