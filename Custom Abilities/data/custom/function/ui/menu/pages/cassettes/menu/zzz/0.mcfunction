# Generated with MC-Build

stopsound @s record
tag @s remove customCassette.PlayingSong
scoreboard players reset @s customCassette.PlayDuration
scoreboard players reset @s customCassette.PlayID
playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~ 0.5
execute if entity @s[tag=customCassette.PartyHost] run function custom:ui/menu/pages/cassettes/menu/zzz/1