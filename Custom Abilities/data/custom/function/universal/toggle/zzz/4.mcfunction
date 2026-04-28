# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle OFF #
tag @s remove customAbility.Active
scoreboard players set @s customUniversal.Toggle 2
execute if entity @s[tag=customAbility.Gojo] run function custom:abilities/gojo/toggle/off
execute if entity @s[tag=customAbility.TheWorld] run function custom:abilities/the_world/toggle/off
execute if entity @s[tag=customAbility.Dice] run function custom:abilities/dice/toggle/off
execute if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/toggle/off
execute if entity @s[tag=customAbility.Toji] run function custom:abilities/toji/toggle/off
execute if entity @s[tag=customAbility.President] run function custom:abilities/president/toggle/off
execute if entity @s[tag=customAbility.Yuji] run function custom:abilities/yuji/toggle/off
execute if entity @s[tag=customAbility.Avatar] run function custom:abilities/avatar/toggle/off
execute if entity @s[tag=customAbility.Shrinkray] run function custom:abilities/shrinkray/toggle/off
execute if entity @s[tag=customAbility.Eren] run function custom:abilities/eren/toggle/off