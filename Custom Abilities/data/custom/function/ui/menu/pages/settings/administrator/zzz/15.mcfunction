# Generated with MC-Build

execute unless entity @s[tag=customSettings.Bypass] run function custom:ui/menu/pages/settings/administrator/zzz/16
execute if entity @s[tag=customSettings.Bypass] unless entity @s[tag=temp] run function custom:ui/menu/pages/settings/administrator/zzz/17
tag @s remove temp