# Generated with MC-Build

execute if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/tick/main
execute if entity @s[tag=customAbility.TheWorld] run function custom:abilities/the_world/tick/main
execute if entity @s[tag=customAbility.Toji] run function custom:abilities/toji/tick/main
execute if entity @s[tag=customAbility.President] run function custom:abilities/president/tick/main
execute if entity @s[tag=customAbility.Avatar] run function custom:abilities/avatar/tick/main
execute if entity @s[tag=customAbility.Shrinkray] run function custom:abilities/shrinkray/tick/main
execute if entity @s[tag=customAbility.Eren] run function custom:abilities/eren/tick/main
execute if score @s customUniversal.ToggleTrigger matches 1.. at @s run function custom:universal/toggle/main