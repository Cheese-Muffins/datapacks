# Generated with MC-Build

execute unless score @s universalAbility.ToggleState matches 1.. run function universal:zzz/1
execute if score @s universalAbility.ToggleState matches 1.. unless entity @s[tag=temp] run function universal:zzz/4
tag @s remove temp