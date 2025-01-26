$playsound minecraft:cassette.$(id) record @s

$scoreboard players set @s Cassette_Song.Total $(duration)
$scoreboard players set @s Cassette_Song.ID $(id)
scoreboard players set @s Cassette_Song.Display 60

tag @s remove Cassette_Random
tag @s remove Cassette_Specific
tag @s add Cassette_Listening
tag @s add Cassette_Loop
tag @s remove Cassette_Selected