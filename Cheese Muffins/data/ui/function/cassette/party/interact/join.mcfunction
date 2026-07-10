# Generated with MC-Build

tag @s add temp
function universal:fetch/username {storage:"minecraft:cassette",path:"party.username"}
$execute as @a[scores={uiCassette.PartyLogic=$(id)}] at @s run function ui:cassette/party/interact/zzz/3 with storage minecraft:cassette party
tag @s add cassetteParty.Member
$tag @s add cassetteParty.$(id)Member
$scoreboard players add .Party$(id) uiCassette.PartyLogic 1
$execute as @a[tag=cassetteParty.$(id)Host] run function ui:cassette/party/interact/zzz/4
tag @s remove temp