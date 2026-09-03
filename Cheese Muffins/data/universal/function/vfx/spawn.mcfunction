# Generated with MC-Build

$scoreboard players set .Mode universalVFX.Conditions $(mode)
$scoreboard players set .Count universalVFX.Conditions $(count)
execute if data storage minecraft:universal vfx.arguments.speed run function universal:vfx/zzz/0 with storage minecraft:universal vfx.arguments
execute if data storage minecraft:universal vfx.arguments.duration run function universal:vfx/zzz/1 with storage minecraft:universal vfx.arguments
function universal:vfx/create
data modify storage minecraft:universal vfx.arguments set value {mode:0,count:1}