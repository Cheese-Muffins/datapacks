# Generated with MC-Build

scoreboard players operation .Previous cassetteParty.Disconnected = .Players cassetteParty.Disconnected
execute store result score .Players cassetteParty.Disconnected if entity @a[tag=customCassette.PartyUser]
execute if score .Previous cassetteParty.Disconnected > .Players cassetteParty.Disconnected run function ui:cassette/party/disconnect/main
execute unless entity @s[scores={cassetteError.Delay=0}] run function cassette:tick/zzz/0
function cassette:award/challenge/main
execute if entity @s[tag=cassettePlayed.Song] run function cassette:playing/main
execute if score @s cassetteParty.Disconnected matches 1.. run function ui:cassette/party/reconnect