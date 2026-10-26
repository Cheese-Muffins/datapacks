# Generated with MC-Build

execute unless entity @s[tag=abilitySettings.DisabledCooldowns] run function ui:ability/settings/administrator/zzz/1
execute if entity @s[tag=abilitySettings.DisabledCooldowns] unless entity @s[tag=temp] run tag @s remove abilitySettings.DisabledCooldowns
tag @s remove temp