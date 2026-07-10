# Generated with MC-Build

function universal:fetch/username {storage:"minecraft:cassette",path:"party.username"}
execute store result storage minecraft:cassette party.listeningID int 1 run scoreboard players get @s cassettePlay.ID
function ui:cassette/party/generate/zzz/6 with storage minecraft:cassette party