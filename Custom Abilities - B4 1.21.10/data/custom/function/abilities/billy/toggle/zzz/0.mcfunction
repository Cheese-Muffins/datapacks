# Generated with MC-Build

scoreboard players add .global customBilly.RigID 1
scoreboard players operation @s customBilly.RigID = .global customBilly.RigID
execute as @p[tag=customAbility.Billy,tag=temp] run function custom:abilities/billy/toggle/zzz/1
tag @s add customBilly.IDAssigned