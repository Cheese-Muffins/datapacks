# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle OFF #
tag @s remove CustomAbility.Active
scoreboard players set @s customUniversal.Toggle 2
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/toggle/zzz/7
execute if entity @s[tag=customAbility.TheWorld] run function custom:universal/toggle/zzz/8
execute if entity @s[tag=customAbility.Dice] run function custom:universal/toggle/zzz/9
execute if entity @s[tag=customAbility.Billy] run function custom:universal/toggle/zzz/10