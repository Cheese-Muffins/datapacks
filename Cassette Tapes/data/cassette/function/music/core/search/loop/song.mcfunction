$playsound minecraft:cassette.$(id) record @s

$scoreboard players set @s Cassette_Song.Total $(duration)
$scoreboard players set @s Cassette_Song.ID $(id)
scoreboard players set @s Cassette_Song.Display 60