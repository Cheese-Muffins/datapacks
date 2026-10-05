# Generated with MC-Build

tag @s add abilityTheWorld.VelocitySetup
execute store result score .startX abilityTheWorld.KnifePosition run data get entity @s Pos[0] 1000
execute store result score .startY abilityTheWorld.KnifePosition run data get entity @s Pos[1] 1000
execute store result score .startZ abilityTheWorld.KnifePosition run data get entity @s Pos[2] 1000
execute positioned ^ ^ ^1 summon minecraft:marker run function ability:the_world/moves/2/logic/setup/capture
tag @s remove abilityTheWorld.VelocitySetup