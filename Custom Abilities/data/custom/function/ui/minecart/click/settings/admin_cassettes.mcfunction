# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @p[tag=customUI.AdminAccess] run function custom:ui/minecart/click/settings/zzz/3
execute if score #ifelse mcb.internal matches 0 run function custom:ui/minecart/click/settings/zzz/4