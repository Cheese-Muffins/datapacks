# Generated with MC-Build

function universal:fetch/username {storage:"minecraft:cassette",path:"party.username"}
$execute store result storage minecraft:cassette party.member_count int 1 run scoreboard players get .Party$(increment) uiCassette.PartyLogic
function ui:cassette/party/generate/zzz/3 with storage minecraft:cassette party