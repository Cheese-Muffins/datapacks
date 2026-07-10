# Generated with MC-Build

tag @s add temp
$execute as @a[scores={uiCassette.PartyLogic=$(id)}] at @s run function ui:cassette/party/zzz/8 with storage minecraft:cassette party
$execute as @a[tag=cassetteParty.$(id)Host] run function ui:cassette/party/zzz/9
tag @s remove cassetteParty.Member
$tag @s remove cassetteParty.$(id)Member
$scoreboard players remove .Party$(id) uiCassette.PartyLogic 1
tag @s remove temp