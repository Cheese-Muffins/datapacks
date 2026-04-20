# Generated with MC-Build

execute unless entity @s[tag=customSettings.DebugLog] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/19
execute if entity @s[tag=customSettings.DebugLog] unless entity @s[tag=temp] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/20
tag @s remove temp