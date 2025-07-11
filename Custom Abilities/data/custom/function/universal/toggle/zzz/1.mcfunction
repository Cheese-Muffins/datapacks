# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle ON #
tag @s add CustomAbility.Active
tag @s add temp
scoreboard players set @s customUniversal.Toggle 1
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/toggle/zzz/2
execute if entity @s[tag=customAbility.TheWorld] run function custom:universal/toggle/zzz/3
execute if entity @s[tag=customAbility.Dice] run function custom:universal/toggle/zzz/4
execute if entity @s[tag=customAbility.Billy] run function custom:universal/toggle/zzz/5