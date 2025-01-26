scoreboard players add @s cassette3 1
$function cassette:music/songs/$(id)

execute unless entity @s[tag=ListeningParty_Host] if score @s cassette3 matches 1..51 run function cassette:music/title with storage minecraft:cassette song
execute if entity @s[tag=ListeningParty_Host] if score @s cassette3 matches 1..51 run function cassette:music/party/path

execute if predicate cassette:dimension/overworld unless score @s cassette_dimension matches 1 run function cassette:music/dimension_swap
execute if predicate cassette:dimension/nether unless score @s cassette_dimension matches 2 run function cassette:music/dimension_swap
execute if predicate cassette:dimension/end unless score @s cassette_dimension matches 3 run function cassette:music/dimension_swap


$execute if score @s cassette3 matches $(duration) run function cassette:music/controls/next