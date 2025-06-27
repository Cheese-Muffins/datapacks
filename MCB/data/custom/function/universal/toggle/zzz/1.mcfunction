# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# Toggle ON #
tag @s add CustomAbility.Active
tag @s add temp
execute if entity @s[tag=customAbility.Gojo] run function custom:universal/toggle/zzz/2
execute if entity @s[tag=customAbility.TheWorld] run function custom:universal/toggle/zzz/3