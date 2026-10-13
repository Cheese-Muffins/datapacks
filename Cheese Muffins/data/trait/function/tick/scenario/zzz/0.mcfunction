# Generated with MC-Build

execute if score @s traitShrinkray.Size matches 1 run function trait:index/shrink/reset
execute if score @s traitShrinkray.Size matches 2 run function trait:index/grow/reset
tag @s remove scenarioTick.TraitShrinkray
scoreboard players reset @s traitShrinkray.Size
function trait:change_size