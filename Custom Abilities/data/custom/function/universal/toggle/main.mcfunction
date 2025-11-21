# Generated with MC-Build

execute if entity @s[tag=customAbility.User] unless entity @s[tag=customUniversal.Animation] unless score @s customUniversal.ToggleDelay matches 1.. run function custom:universal/toggle/zzz/0
scoreboard players reset @s customUniversal.ToggleTrigger