$playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_1Host] as @a[tag=ListeningParty_1Member] at @s run playsound minecraft:cassette.$(id) record @s
$tag @s add $(id)



tag @s add listening
tag @s remove selected