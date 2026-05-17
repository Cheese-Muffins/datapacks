# Generated with MC-Build

tag @s add temp
$execute as @a[scores={customUI.Party=$(id)}] at @s run function custom:ui/menu/pages/cassettes/party/zzz/7 with storage minecraft:custom cassette.party
tag @s remove temp
tag @s remove customCassette.PartyMember
$tag @s remove customCassette.Party$(id)Member
$scoreboard players remove .Party$(id) customUI.Party 1