# Generated with MC-Build

execute unless entity @s[tag=customSettings.ShowCollectionID] run function custom:ui/menu/pages/cassettes/settings/administrator/zzz/2
execute if entity @s[tag=customSettings.ShowCollectionID] unless entity @s[tag=temp] run function custom:ui/menu/pages/cassettes/settings/administrator/zzz/3
tag @s remove temp