# Generated with MC-Build

scoreboard players operation .Multiplied customCassette.PlayDuration = @s customCassette.PlayDuration
function custom:universal/math/division {division_value:20,score:".Multiplied",objective:"customCassette.PlayDuration"}
execute store result storage minecraft:custom cassette.party.songOffset int 1 run scoreboard players get .Multiplied customCassette.PlayDuration
execute store result storage minecraft:custom cassette.party.lookup int 1 run scoreboard players get @s customCassette.PlayID
$execute as @a[tag=customCassette.Party$(id)Member,tag=temp] run function custom:ui/menu/pages/cassettes/party/interact/zzz/6 with storage minecraft:custom cassette.party