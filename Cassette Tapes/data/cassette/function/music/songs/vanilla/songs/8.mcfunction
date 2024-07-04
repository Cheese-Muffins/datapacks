tag @s add 8v
playsound minecraft:music_disc.strad record @s ~ ~ ~ 9999999999999999
$data merge storage minecraft:$(storage) {$(path):{name:"Strad",duration:"3260",artist:"C418",obtainment:"Complete the Advancement: We Need to Go Deeper",color:"green",id:"8v"}}$(eparen)
execute unless entity @s[tag=1v,tag=2v,tag=3v,tag=4v,tag=5v,tag=6v,tag=7v,tag=8v,tag=9v,tag=10v,tag=11v,tag=12v,tag=13v] run tag @s remove 75
$execute if entity @s[type=minecraft:player] run tag @s add $(tag)