# Generated with MC-Build

stopsound @s record
tag @s remove customCassette.PlayingSong
scoreboard players reset @s customCassette.PlayDuration
scoreboard players reset @s customCassette.PlayID
scoreboard players reset @s customCassette.PlayFeedbackIncrementValue
playsound minecraft:cassette.menu.stop record @s ~ ~ ~
execute if entity @s[tag=customCassette.PartyHost] run function ui:cassette/menu/zzz/1