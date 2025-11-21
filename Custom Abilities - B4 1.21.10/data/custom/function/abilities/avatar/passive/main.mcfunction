# Generated with MC-Build

execute unless score @s customUniversal.PreviousHotbar = @s customUniversal.ActiveHotbar run function custom:abilities/avatar/passive/changed
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/avatar/passive/air/core
scoreboard players operation @s customUniversal.PreviousHotbar = @s customUniversal.ActiveHotbar