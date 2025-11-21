# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle OFF #
tag @s remove customAbility.Active
scoreboard players set @s customUniversal.Toggle 2
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/toggle/zzz/9
execute if entity @s[tag=customAbility.TheWorld] run function custom:universal/toggle/zzz/10
execute if entity @s[tag=customAbility.Dice] run function custom:universal/toggle/zzz/11
execute if entity @s[tag=customAbility.Billy] run function custom:universal/toggle/zzz/12
execute if entity @s[tag=customAbility.Toji] run function custom:universal/toggle/zzz/13
execute if entity @s[tag=customAbility.Yuji] run function custom:universal/toggle/zzz/14