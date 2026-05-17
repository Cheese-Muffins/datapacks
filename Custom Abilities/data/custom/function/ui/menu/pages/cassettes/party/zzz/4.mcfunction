# Generated with MC-Build

$execute as @a[tag=customCassette.PartyMember,scores={customUI.Party=$(id)}] at @s run function custom:ui/menu/pages/cassettes/party/zzz/5 with storage minecraft:custom cassette.party
tag @s remove customCassette.PartyHost
$tag @s remove customCassette.Party$(id)Host
$scoreboard players reset .Party$(id) customUI.Party