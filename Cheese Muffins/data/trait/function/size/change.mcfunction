# Generated with MC-Build

execute if score @s universalAbility.ToggleState matches 1 run function trait:size/zzz/0
execute rotated 0 0 run function universal:vfx/initialize {arguments:{branch:"shrinkray",animation:"transform",objective_override:1b,ride_executor:1b}}
execute if entity @s[type=minecraft:player] run shader enable @s shrinkray