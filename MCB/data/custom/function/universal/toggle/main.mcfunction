# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=CustomAbility.User] run function custom:universal/toggle/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:universal/toggle/zzz/7