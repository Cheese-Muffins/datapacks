# Generated with MC-Build

function custom:universal/fetch_username {path:"cassette.party"}
$execute store result storage minecraft:custom cassette.party.member_count int 1 run scoreboard players get .Party$(increment) customUI.Party
function custom:ui/menu/pages/cassettes/party/generate/zzz/3 with storage minecraft:custom cassette.party