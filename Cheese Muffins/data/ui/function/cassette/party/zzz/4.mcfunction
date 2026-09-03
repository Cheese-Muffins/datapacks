# Generated with MC-Build

function universal:fetch/username {storage:"minecraft:cassette",path:"party.username"}
execute store result storage minecraft:cassette party.id int 1 run scoreboard players get @s uiCassette.PartyLogic
execute if entity @s[tag=cassetteParty.Host] run function ui:cassette/party/zzz/5 with storage minecraft:cassette party
execute if entity @s[tag=cassetteParty.Member] run function ui:cassette/party/zzz/7 with storage minecraft:cassette party
tag @s remove cassetteParty.User
scoreboard players reset @s uiCassette.PartyLogic
playsound minecraft:cassette.party.leave record @s ~ ~ ~ 1