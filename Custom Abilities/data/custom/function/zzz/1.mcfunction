# Generated with MC-Build

execute if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/tick
execute if entity @s[tag=customAbility.TheWorld] run function custom:abilities/the_world/tick
execute if entity @s[tag=customAbility.Toji] run function custom:abilities/toji/tick
execute if entity @s[tag=customAbility.President] run function custom:abilities/president/tick
execute if entity @s[tag=customAbility.Avatar] run function custom:abilities/avatar/tick
execute if entity @s[tag=customAbility.Shrinkray] run function custom:abilities/shrinkray/tick
execute if score @s customUniversal.ToggleTrigger matches 1.. at @s run function custom:universal/toggle/main