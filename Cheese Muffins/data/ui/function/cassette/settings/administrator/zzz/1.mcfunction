# Generated with MC-Build

execute unless entity @s[tag=cassetteSettings.ShowCollectionID] run function ui:cassette/settings/administrator/zzz/2
execute if entity @s[tag=cassetteSettings.ShowCollectionID] unless entity @s[tag=temp] run function ui:cassette/settings/administrator/zzz/3
tag @s remove temp