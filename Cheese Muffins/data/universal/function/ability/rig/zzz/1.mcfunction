# Generated with MC-Build

execute unless score @s traitShrinkray.Size matches 1.. run scoreboard players set .fetchSize traitShrinkray.Size 0
execute if score @s traitShrinkray.Size matches 1 run scoreboard players set .fetchSize traitShrinkray.Size 1
execute if score @s traitShrinkray.Size matches 2 run scoreboard players set .fetchSize traitShrinkray.Size 2