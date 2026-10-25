# Generated with MC-Build

execute unless entity @s[tag=abilitySettings.ViewmodelDisabled] run function ui:ability/settings/default/zzz/3
execute if entity @s[tag=abilitySettings.ViewmodelDisabled] unless entity @s[tag=temp] run tag @s remove abilitySettings.ViewmodelDisabled
tag @s remove temp