# Generated with MC-Build

scoreboard players add .global customTheWorld.RigID 1
scoreboard players operation @s customTheWorld.RigID = .global customTheWorld.RigID
execute as @p[tag=customAbility.TheWorld,tag=temp] run function custom:abilities/the_world/toggle/zzz/1
tag @s add customTheWorld.IDAssigned