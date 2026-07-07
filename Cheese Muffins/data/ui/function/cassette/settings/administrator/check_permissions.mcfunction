# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @p[tag=uiAdministrator.Access] run function ui:cassette/settings/administrator/zzz/4
execute if score #ifelse mcb.internal matches 0 run function ui:cassette/settings/administrator/zzz/5