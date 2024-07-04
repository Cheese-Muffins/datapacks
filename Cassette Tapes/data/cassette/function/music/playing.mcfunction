scoreboard players add @s cassette3 1
$function cassette:music/songs/$(id)

execute unless entity @s[tag=ListeningParty_Host] if score @s cassette3 matches 1..51 run function cassette:music/title with storage minecraft:cassette song
execute if entity @s[tag=ListeningParty_Host] if score @s cassette3 matches 1..51 run function cassette:music/party/path

$execute if score @s cassette3 matches $(duration) run function cassette:music/controls/next