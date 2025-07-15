# Generated with MC-Build

execute unless entity @s[tag=customSettings.Immunity] run function custom:ui/menu/pages/settings/administrator/zzz/7
execute if entity @s[tag=customSettings.Immunity] unless entity @s[tag=temp] run function custom:ui/menu/pages/settings/administrator/zzz/8
tag @s remove temp