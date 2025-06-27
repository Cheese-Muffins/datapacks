# Generated with MC-Build

execute store result storage minecraft:custom universal.vfx.id int 1 run scoreboard players get @s customUniversal.VFXID
execute store result storage minecraft:custom universal.vfx.rotationX int 1 run random value -180..180
execute store result storage minecraft:custom universal.vfx.rotationY int 1 run random value -90..90
function custom:universal/vfx/zzz/10 with storage minecraft:custom universal.vfx