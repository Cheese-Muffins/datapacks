# Generated with MC-Build

execute if entity @s[tag=customAbility.Gojo] run function custom:abilities/gojo/tick
execute if entity @s[tag=customAbility.TheWorld] run function custom:abilities/the_world/tick
execute if entity @s[tag=customAbility.Dice] run function custom:abilities/dice/tick
execute if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/tick
execute if entity @s[tag=customAbility.Toji] run function custom:abilities/toji/tick
execute if entity @s[tag=customAbility.Yuji] run function custom:abilities/yuji/tick
execute if entity @s[tag=customAbility.Avatar] run function custom:abilities/avatar/tick
execute if score @s customUniversal.ToggleTrigger matches 1.. at @s run function custom:universal/toggle/main