# Generated with MC-Build

execute store result score @s customEren.TitanHeadRotationXCurrent run data get entity @s Rotation[0] 10
execute store result score @s customEren.TitanHeadRotationYCurrent run data get entity @s Rotation[1] 10
execute unless score @s customEren.TitanHeadRotationXCurrent = @s customEren.TitanHeadRotationXPrevious unless score @s customEren.TitanHeadRotationYCurrent = @s customEren.TitanHeadRotationYPrevious run function custom:abilities/eren/movement/rotation/start with storage minecraft:custom eren
execute store result score @s customEren.TitanHeadRotationXPrevious run data get entity @s Rotation[0] 10
execute store result score @s customEren.TitanHeadRotationYPrevious run data get entity @s Rotation[1] 10