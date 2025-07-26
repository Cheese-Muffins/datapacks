# Generated with MC-Build

data modify storage minecraft:custom billy.trap.damage set string entity @s data.username
function custom:abilities/billy/moves/3/zzz/5 with storage minecraft:custom billy.trap
execute positioned ~ ~-1 ~ run function custom:universal/fetch_block
function custom:abilities/billy/moves/3/zzz/7 with storage minecraft:custom universal.fetch_block