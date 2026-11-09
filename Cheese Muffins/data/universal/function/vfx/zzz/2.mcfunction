# Generated with MC-Build

$scoreboard players set @s universalVFX.ID $(id)
execute unless data storage minecraft:universal vfx{objective_override:1b} run function universal:vfx/zzz/3 with storage minecraft:universal vfx
$execute if data storage minecraft:universal vfx{objective_override:1b} run function universal:ability/play/animation {arguments:{rig:"$(branch)_vfx",animation:"$(animation)",style:"play",objective:"universalVFX.ID"}}
execute if data storage minecraft:universal vfx{ride_executor:1b} run function universal:vfx/zzz/4 with storage minecraft:universal vfx
execute if data storage minecraft:universal vfx.output run function universal:vfx/zzz/5 with storage minecraft:universal vfx