# Generated with MC-Build

execute if entity @s[tag=universalAbility.User] unless entity @s[tag=universalAbility.Animating] unless score @s universalAbility.ToggleDelay matches 1.. run function universal:zzz/0
scoreboard players reset @s universalAbility.ToggleTrigger