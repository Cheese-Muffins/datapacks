# Generated with MC-Build

$execute store result storage minecraft:custom universal.vfx.offsetXLfinal int 1 run random value -$(offsetXL)..$(offsetXL)
$execute store result storage minecraft:custom universal.vfx.offsetXRfinal int 1 run random value 0..$(offsetXR)
$execute store result storage minecraft:custom universal.vfx.offsetYLfinal int 1 run random value -$(offsetYL)..$(offsetYL)
$execute store result storage minecraft:custom universal.vfx.offsetYRfinal int 1 run random value 0..$(offsetYR)
$execute store result storage minecraft:custom universal.vfx.offsetZLfinal int 1 run random value -$(offsetZL)..$(offsetZL)
$execute store result storage minecraft:custom universal.vfx.offsetZRfinal int 1 run random value 0..$(offsetZR)
execute store result storage minecraft:custom universal.vfx.rotationX int 1 run random value -180..180
execute store result storage minecraft:custom universal.vfx.rotationY int 1 run random value -90..90
execute store result storage minecraft:custom universal.vfx.id int 1 run scoreboard players get .global customUniversal.VFXID
function custom:universal/vfx/zzz/16 with storage minecraft:custom universal.vfx