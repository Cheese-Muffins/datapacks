$playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_1Host] as @a[tag=ListeningParty_1Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_2Host] as @a[tag=ListeningParty_2Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_3Host] as @a[tag=ListeningParty_3Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_4Host] as @a[tag=ListeningParty_4Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_5Host] as @a[tag=ListeningParty_5Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_6Host] as @a[tag=ListeningParty_6Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_7Host] as @a[tag=ListeningParty_7Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_8Host] as @a[tag=ListeningParty_8Member] at @s run playsound minecraft:cassette.$(id) record @s
$execute if entity @s[tag=ListeningParty_9Host] as @a[tag=ListeningParty_9Member] at @s run playsound minecraft:cassette.$(id) record @s
$tag @s add $(id)



tag @s add listening
tag @s remove selected