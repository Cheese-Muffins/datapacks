# Generated with MC-Build

$execute as @a[tag=customCassette.PartyMember] at @s if score @s customUI.Party matches $(id) run function custom:ui/menu/pages/cassettes/party/zzz/3
tag @s remove customCassette.PartyHost
$tag @s remove customCassette.Party$(id)Host
$scoreboard players reset .Party$(id) customUI.Party