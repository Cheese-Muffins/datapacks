# Generated with MC-Build

function custom:universal/fetch_username {path:"cassette.party"}
execute store result storage minecraft:custom cassette.party.listeningID int 1 run scoreboard players get @s customCassette.PlayID
function custom:ui/menu/pages/cassettes/party/zzz/10 with storage minecraft:custom cassette.party