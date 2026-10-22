# Generated with MC-Build

execute store result storage minecraft:universal vfx.rx float 1 run data get storage minecraft:universal vfx.rx 1000
execute store result storage minecraft:universal vfx.ry float 1 run data get storage minecraft:universal vfx.ry 1000
execute store result storage minecraft:universal vfx.rz float 1 run data get storage minecraft:universal vfx.rz 1000
execute if score @s traitShrinkray.Size matches 1 run function universal:vfx/mode/zzz/0
execute if score @s traitShrinkray.Size matches 2 run function universal:vfx/mode/zzz/1
function universal:vfx/mode/zzz/2 with storage minecraft:universal vfx