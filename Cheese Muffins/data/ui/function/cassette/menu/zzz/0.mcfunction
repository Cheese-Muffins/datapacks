# Generated with MC-Build

stopsound @s record
tag @s remove cassettePlayed.Song
scoreboard players reset @s cassettePlay.Duration
scoreboard players reset @s cassettePlay.ID
scoreboard players reset @s cassettePlay.FeedbackStyle
playsound minecraft:cassette.menu.stop record @s ~ ~ ~
execute if entity @s[tag=cassetteParty.Host] run function ui:cassette/menu/zzz/1