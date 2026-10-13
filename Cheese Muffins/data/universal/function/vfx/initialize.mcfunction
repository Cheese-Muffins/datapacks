# Generated with MC-Build

$data modify storage minecraft:universal vfx merge value $(arguments)
scoreboard players set .Count universalVFX.Conditions 1
execute if data storage minecraft:universal vfx.mode store result score .Mode universalVFX.Conditions run data get storage minecraft:universal vfx.mode
execute if data storage minecraft:universal vfx.count store result score .Count universalVFX.Conditions run data get storage minecraft:universal vfx.count
execute if data storage minecraft:universal vfx.speed store result score .Speed universalVFX.Conditions run data get storage minecraft:universal vfx.speed
execute if data storage minecraft:universal vfx.duration store result score .Duration universalVFX.Conditions run data get storage minecraft:universal vfx.duration
execute unless data storage minecraft:universal vfx.branch run scoreboard players set .invalidArgs universalVFX.Conditions 1
execute unless data storage minecraft:universal vfx.animation run scoreboard players set .invalidArgs universalVFX.Conditions 1
execute unless score .invalidArgs universalVFX.Conditions matches 1 run function universal:vfx/create
scoreboard players reset .invalidArgs universalVFX.Conditions
data remove storage minecraft:universal vfx
scoreboard players reset .Mode universalVFX.Conditions
scoreboard players reset .Count universalVFX.Conditions
scoreboard players reset .Speed universalVFX.Conditions
scoreboard players reset .Duration universalVFX.Conditions