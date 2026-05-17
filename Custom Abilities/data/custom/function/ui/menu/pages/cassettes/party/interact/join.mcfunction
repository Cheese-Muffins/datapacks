# Generated with MC-Build

tag @s add temp
function custom:universal/fetch_username {path:"cassette.party"}
$execute as @a[scores={customUI.Party=$(id)}] at @s run function custom:ui/menu/pages/cassettes/party/interact/zzz/3 with storage minecraft:custom cassette.party
tag @s remove temp
tag @s add customCassette.PartyMember
$tag @s add customCassette.Party$(id)Member
$scoreboard players add .Party$(id) customUI.Party 1