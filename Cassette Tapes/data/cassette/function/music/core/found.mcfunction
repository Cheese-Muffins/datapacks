$playsound minecraft:cassette.$(id) record @s

$execute if entity @s[tag=cassetteParty.Host] as @a[tag=cassetteParty.Member,scores={cassetteParty.Number=$(party)}] as @s at @s run function cassette:music/core/party with storage minecraft:cassette song

$scoreboard players set @s Cassette_Song.Total $(duration)
scoreboard players set @s Cassette_Song.Display 60

$tag @s add Cassette_Song.$(id)

tag @s remove Cassette_Loop
tag @s remove Cassette_Specific
tag @s add Cassette_Listening

execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] at @s run function cassette:ui/menu/pages/parties/open
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] at @s run function cassette:ui/menu/refresh

tag @s add Cassette_Random
tag @s remove Cassette_Selected