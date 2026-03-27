# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle ON #
tag @s add customAbility.Active
tag @s add temp
scoreboard players set @s customUniversal.Toggle 1
execute if entity @s[tag=customAbility.Gojo] run function custom:abilities/gojo/toggle/on
execute if entity @s[tag=customAbility.TheWorld] run function custom:abilities/the_world/toggle/on
execute if entity @s[tag=customAbility.Dice] run function custom:abilities/dice/toggle/on
execute if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/toggle/on
execute if entity @s[tag=customAbility.Toji] run function custom:abilities/toji/toggle/on
execute if entity @s[tag=customAbility.President] run function custom:abilities/president/toggle/on
execute if entity @s[tag=customAbility.Yuji] run function custom:abilities/yuji/toggle/on
execute if entity @s[tag=customAbility.Avatar] run function custom:abilities/avatar/toggle/on
execute if entity @s[tag=customAbility.Shrinkray] run function custom:abilities/shrinkray/toggle/on
execute if entity @s[tag=customAbility.Eren] run function custom:abilities/eren/toggle/on