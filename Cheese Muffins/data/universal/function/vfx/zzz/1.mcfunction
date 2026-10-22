# Generated with MC-Build

scoreboard players add .globalOverride universalVFX.ID 1
scoreboard players operation @s universalVFX.ID = .globalOverride universalVFX.ID
execute store result storage minecraft:universal vfx.id int 1 run scoreboard players get @s universalVFX.ID