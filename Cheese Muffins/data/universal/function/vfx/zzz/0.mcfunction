# Generated with MC-Build

execute store result storage minecraft:universal vfx.id int 1 run scoreboard players get @s universalAbility.ID
execute if data storage minecraft:universal vfx{objective_override:1b} run function universal:vfx/zzz/1
$execute as @e[type=minecraft:item_display,tag=aj.$(branch)_vfx.root] unless score @s universalVFX.ID matches 1.. run function universal:vfx/zzz/2 with storage minecraft:universal vfx
execute if data storage minecraft:universal vfx.objective_override run scoreboard players reset @s universalVFX.ID