# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=CustomAbility.Active] run function custom:universal/toggle/zzz/1
execute if score #ifelse mcb.internal matches 0 unless entity @s[tag=temp] run function custom:universal/toggle/zzz/6
tag @s remove temp