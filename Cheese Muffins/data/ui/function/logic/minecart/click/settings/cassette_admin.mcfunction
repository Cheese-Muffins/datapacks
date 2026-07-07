# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @p[tag=uiAdministrator.Access] run function ui:logic/minecart/click/settings/zzz/3
execute if score #ifelse mcb.internal matches 0 run function ui:logic/minecart/click/settings/zzz/4