# Generated with MC-Build

execute unless score .Mode universalVFX.Conditions matches 1.. run function universal:vfx/mode/0 with storage minecraft:universal vfx
execute if score .Mode universalVFX.Conditions matches 1 run function universal:vfx/mode/1 with storage minecraft:universal vfx
function universal:vfx/zzz/0 with storage minecraft:universal vfx
scoreboard players remove .Count universalVFX.Conditions 1
execute if score .Count universalVFX.Conditions matches 1.. run function universal:vfx/create