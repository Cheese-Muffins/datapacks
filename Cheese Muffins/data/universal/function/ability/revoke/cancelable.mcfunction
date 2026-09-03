# Generated with MC-Build

$data merge storage minecraft:universal {ability:{revoke:{player:"$(player)"}}}
execute store result storage minecraft:universal ability.revoke.id int 1 run scoreboard players get @s universalAbility.ID
function universal:ability/revoke/zzz/0 with storage minecraft:universal ability.revoke