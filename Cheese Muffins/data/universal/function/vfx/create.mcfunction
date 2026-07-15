# Generated with MC-Build

say create
execute if score @s universalVFX.Mode matches 0 run function universal:vfx/mode/0 with storage minecraft:universal vfx.arguments
scoreboard players remove @s universalVFX.Count 1
execute if score @s universalVFX.Count matches 1.. run function universal:vfx/create