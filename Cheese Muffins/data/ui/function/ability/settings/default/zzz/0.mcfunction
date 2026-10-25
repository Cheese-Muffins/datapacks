# Generated with MC-Build

execute unless entity @s[tag=abilitySettings.EnabledSPD] run function ui:ability/settings/default/zzz/1
execute if entity @s[tag=abilitySettings.EnabledSPD] unless entity @s[tag=temp] run tag @s remove abilitySettings.EnabledSPD
tag @s remove temp