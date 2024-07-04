tag @s add 13v
playsound minecraft:music_disc.relic record @s ~ ~ ~ 9999999999999999
data merge storage minecraft:cassette {song:{name:"Relic - Aaron Cherof",duration:"4420"}}
execute unless entity @s[tag=1v,tag=2v,tag=3v,tag=4v,tag=5v,tag=6v,tag=7v,tag=8v,tag=9v,tag=10v,tag=11v,tag=12v,tag=13v] run tag @s remove 75
tag @s add listening