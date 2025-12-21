# Generated with MC-Build

execute unless score @s customUniversal.PreviousHotbar = @s customUniversal.ActiveHotbar run function custom:abilities/avatar/passive/changed
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/avatar/passive/air
execute if score @s customUniversal.ActiveHotbar matches 2 run function custom:abilities/avatar/passive/water
execute if score @s customUniversal.ActiveHotbar matches 3 run function custom:abilities/avatar/passive/earth
execute if score @s customUniversal.ActiveHotbar matches 4 run function custom:abilities/avatar/passive/fire
scoreboard players operation @s customUniversal.PreviousHotbar = @s customUniversal.ActiveHotbar