# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customTheWorld.SkinRetro.Ownership] run function custom:consumables/present/zzz/16
execute if score #ifelse mcb.internal matches 0 run function custom:consumables/present/zzz/17