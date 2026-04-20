# Generated with MC-Build

execute unless entity @s[tag=customSettings.DisabledAwakeningMusic] run function custom:ui/menu/pages/abilities/settings/default/zzz/6
execute if entity @s[tag=customSettings.DisabledAwakeningMusic] unless entity @s[tag=temp] run function custom:ui/menu/pages/abilities/settings/default/zzz/7
tag @s remove temp