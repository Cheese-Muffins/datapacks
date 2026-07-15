# Generated with MC-Build

execute if score .Mode universalVFX.Conditions matches 0 run function universal:vfx/mode/0 with storage minecraft:universal vfx.arguments
scoreboard players remove .Count universalVFX.Conditions 1
execute if score .Count universalVFX.Conditions matches 1.. run function universal:vfx/create