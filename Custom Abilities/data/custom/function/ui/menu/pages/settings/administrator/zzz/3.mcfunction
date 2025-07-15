# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:ui/menu/pages/settings/administrator/zzz/4
execute if entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=temp] run function custom:ui/menu/pages/settings/administrator/zzz/5
tag @s remove temp