# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/6
execute if entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=temp] run function custom:ui/menu/pages/abilities/settings/administrator/zzz/7
tag @s remove temp