# Generated with MC-Build

function custom:universal/fetch_username {path:"cassette.party"}
execute store result storage minecraft:custom cassette.party.id int 1 run scoreboard players get @s customUI.CassetteParty
# as host
execute if entity @s[tag=customCassette.PartyHost] run function custom:ui/menu/pages/cassettes/party/zzz/4 with storage minecraft:custom cassette.party
# as member
execute if entity @s[tag=customCassette.PartyMember] run function custom:ui/menu/pages/cassettes/party/zzz/6 with storage minecraft:custom cassette.party
tag @s remove customCassette.PartyUser
scoreboard players reset @s customUI.CassetteParty
playsound minecraft:cassette.party.leave record @s ~ ~ ~ 1