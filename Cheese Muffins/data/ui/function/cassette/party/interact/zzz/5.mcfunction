# Generated with MC-Build

scoreboard players operation .Multiplied cassettePlay.Duration = @s cassettePlay.Duration
function universal:math/divide {value:20,score:".Multiplied",objective:"cassettePlay.Duration"}
execute store result storage minecraft:cassette party.songOffset int 1 run scoreboard players get .Multiplied cassettePlay.Duration
execute store result storage minecraft:cassette party.lookup int 1 run scoreboard players get @s cassettePlay.ID
$execute as @a[tag=cassetteParty.$(id)Member,tag=temp] run function ui:cassette/party/interact/zzz/6 with storage minecraft:cassette party