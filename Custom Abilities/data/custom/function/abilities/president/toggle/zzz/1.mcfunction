# Generated with MC-Build

$scoreboard players set .multiplier customPresident.PocketID $(id)
$execute store result storage minecraft:custom president.room.chunk_z int $(id) run scoreboard players get .chunk_z customPresident.PocketID
scoreboard players operation .pos_z customPresident.PocketID *= .multiplier customPresident.PocketID
scoreboard players remove .pos_z customPresident.PocketID 8
execute store result storage minecraft:custom president.room.pos_z int 1 run scoreboard players get .pos_z customPresident.PocketID
function custom:abilities/president/toggle/zzz/2 with storage minecraft:custom president.room