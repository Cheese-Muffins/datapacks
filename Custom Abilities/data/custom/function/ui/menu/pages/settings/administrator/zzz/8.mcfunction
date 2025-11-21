# Generated with MC-Build

execute unless entity @s[tag=customSettings.Immunity] run function custom:ui/menu/pages/settings/administrator/zzz/9
execute if entity @s[tag=customSettings.Immunity] unless entity @s[tag=temp] run function custom:ui/menu/pages/settings/administrator/zzz/10
tag @s remove temp