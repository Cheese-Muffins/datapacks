# Generated with MC-Build

data remove storage minecraft:universal fetch.variable
$data modify storage minecraft:universal fetch.variable merge value $(arguments)
execute unless data storage minecraft:universal fetch.variable.data_type run data modify storage minecraft:universal fetch.variable.data_type set value "double"
function universal:fetch/variable/scaling with storage minecraft:universal fetch.variable
execute if data storage minecraft:universal fetch.variable{write_score:1b} run function universal:fetch/variable/zzz/0 with storage minecraft:universal fetch.variable
execute unless data storage minecraft:universal fetch.variable{write_score:1b} run function universal:fetch/variable/zzz/1 with storage minecraft:universal fetch.variable