# Generated with MC-Build

execute store result storage minecraft:custom cassette.party.lookup int 1 run scoreboard players get @s customCassette.PlayID
$execute as @a[tag=customCassette.Party$(id)Member,tag=temp] run function custom:ui/menu/pages/cassettes/party/zzz/10 with storage minecraft:custom cassette.party