# Generated with MC-Build

tag @s add temp
function custom:universal/fetch_username {path:"cassette.party"}
$execute as @a[scores={customUI.CassetteParty=$(id)}] at @s run function custom:ui/menu/pages/cassettes/party/interact/zzz/3 with storage minecraft:custom cassette.party
tag @s add customCassette.PartyMember
$tag @s add customCassette.Party$(id)Member
$scoreboard players add .Party$(id) customUI.CassetteParty 1
$execute as @a[tag=customCassette.Party$(id)Host] run function custom:ui/menu/pages/cassettes/party/interact/zzz/4
tag @s remove temp