$execute store result storage minecraft:custom vfx.delta_x int 1 run random value -$(delta_x)..$(delta_x)
$execute store result storage minecraft:custom vfx.delta_y int 1 run random value -$(delta_y)..$(delta_y)
$execute store result storage minecraft:custom vfx.delta_z int 1 run random value -$(delta_z)..$(delta_z)
execute store result storage minecraft:custom vfx.pos_x int 1 run data get entity @s Pos[0] 100
execute store result storage minecraft:custom vfx.pos_y int 1 run data get entity @s Pos[1] 100
execute store result storage minecraft:custom vfx.pos_z int 1 run data get entity @s Pos[2] 100

execute store result score Xrandom customUniversal.VFXPosition run data get storage minecraft:custom vfx.delta_x 1
execute store result score Yrandom customUniversal.VFXPosition run data get storage minecraft:custom vfx.delta_y 1
execute store result score Zrandom customUniversal.VFXPosition run data get storage minecraft:custom vfx.delta_z 1
execute store result score Xcurrent customUniversal.VFXPosition run data get storage minecraft:custom vfx.pos_x 1
execute store result score Ycurrent customUniversal.VFXPosition run data get storage minecraft:custom vfx.pos_y 1
execute store result score Zcurrent customUniversal.VFXPosition run data get storage minecraft:custom vfx.pos_z 1
scoreboard players operation Xcurrent customUniversal.VFXPosition += Xrandom customUniversal.VFXPosition
scoreboard players operation Ycurrent customUniversal.VFXPosition += Yrandom customUniversal.VFXPosition
scoreboard players operation Zcurrent customUniversal.VFXPosition += Zrandom customUniversal.VFXPosition

execute store result entity @s Pos[0] double 0.01 run scoreboard players get Xcurrent customUniversal.VFXPosition
execute store result entity @s Pos[1] double 0.01 run scoreboard players get Ycurrent customUniversal.VFXPosition
execute store result entity @s Pos[2] double 0.01 run scoreboard players get Zcurrent customUniversal.VFXPosition