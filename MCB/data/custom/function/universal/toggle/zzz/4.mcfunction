# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle OFF #
tag @s remove CustomAbility.Active
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/toggle/zzz/5
execute if entity @s[tag=customAbility.TheWorld] run function custom:universal/toggle/zzz/6