# Generated with MC-Build

scoreboard players reset @s customYuji.MajinKickAltitude
execute positioned ~ ~0.01 ~ if block ~ ~ ~ #custom:raycast_pass run tp @s ~ ~ ~
execute if entity @s[tag=customYuji.MajinKickStop] run tag @s add customYuji.MajinKickEnd