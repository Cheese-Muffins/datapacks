# Generated with MC-Build

execute unless entity @s[tag=abilitySettings.EnabledResistance] run function ui:ability/settings/administrator/zzz/3
execute if entity @s[tag=abilitySettings.EnabledResistance] unless entity @s[tag=temp] run tag @s remove abilitySettings.EnabledResistance
tag @s remove temp