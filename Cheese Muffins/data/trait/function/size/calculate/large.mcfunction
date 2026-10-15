# Generated with MC-Build

execute if score @s traitShrinkray.Size matches 0 run function trait:size/calculate/zzz/3
execute if score @s traitShrinkray.Size matches 1 run function universal:math/divide {value:2,score:"@s",objective:"traitShrinkray.Frame"}