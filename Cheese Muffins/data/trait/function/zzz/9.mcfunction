# Generated with MC-Build

execute if score @s traitShrinkray.Size matches 0 run function trait:zzz/10
execute if score @s traitShrinkray.Size matches 2 run function universal:math/multiply {value:2,score:"@s",objective:"traitShrinkray.Frame"}