# Generated with MC-Build

scoreboard players operation .Previous customCassette.PartyDisconnected = .Players customCassette.PartyDisconnected
execute store result score .Players customCassette.PartyDisconnected if entity @a[tag=customCassette.PartyUser]
execute if score .Previous customCassette.PartyDisconnected > .Players customCassette.PartyDisconnected run function custom:ui/menu/pages/cassettes/party/disconnect/main
execute unless entity @s[scores={customCassette.ErrorDelay=0}] run function custom:music/tick/zzz/0
execute at @s run function custom:music/award/challenge/main
execute if entity @s[tag=customCassette.PlayingSong] run function custom:music/playing/main
execute if score @s customCassette.PartyDisconnected matches 1.. run function custom:ui/menu/pages/cassettes/party/reconnect