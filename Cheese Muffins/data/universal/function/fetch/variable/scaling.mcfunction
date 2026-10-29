# Generated with MC-Build

execute unless data storage minecraft:universal fetch.variable.scale run data modify storage minecraft:universal fetch.variable.scale set value 1.0d
data modify storage minecraft:universal fetch.variable.default_scale set from storage minecraft:universal fetch.variable.scale
data modify storage minecraft:universal fetch.variable.shrinkray_scale set value 1.0d
execute if data storage minecraft:universal fetch.variable{name:"max_range"} run function universal:fetch/variable/zzz/2
execute if data storage minecraft:universal fetch.variable{name:"hitbox_size"} run function universal:fetch/variable/zzz/3
execute if data storage minecraft:universal fetch.variable{name:"scale_duration"} run function universal:fetch/variable/zzz/4
execute store result score .defaultScaling universalFetch.VariableScale run data get storage minecraft:universal fetch.variable.default_scale 100
execute store result score .shrinkrayScaling universalFetch.VariableScale run data get storage minecraft:universal fetch.variable.shrinkray_scale 100
scoreboard players operation .resultScale universalFetch.VariableScale = .defaultScaling universalFetch.VariableScale
scoreboard players operation .resultScale universalFetch.VariableScale *= .shrinkrayScaling universalFetch.VariableScale
function universal:math/divide {value:100,score:".resultScale",objective:"universalFetch.VariableScale"}
$execute store result storage minecraft:universal fetch.variable.scale $(data_type) 0.01 run scoreboard players get .resultScale universalFetch.VariableScale
function universal:math/multiply {value:1000,score:".resultScale",objective:"universalFetch.VariableScale"}
$execute store result storage minecraft:universal fetch.variable.storage_scale $(data_type) 0.01 run scoreboard players get .resultScale universalFetch.VariableScale