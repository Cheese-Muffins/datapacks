# Generated with MC-Build

execute store result score .directionX abilityTheWorld.KnifePosition run data get entity @s Pos[0] 1000
execute store result score .directionY abilityTheWorld.KnifePosition run data get entity @s Pos[1] 1000
execute store result score .directionZ abilityTheWorld.KnifePosition run data get entity @s Pos[2] 1000
scoreboard players operation .directionX abilityTheWorld.KnifePosition -= .startX abilityTheWorld.KnifePosition
scoreboard players operation .directionY abilityTheWorld.KnifePosition -= .startY abilityTheWorld.KnifePosition
scoreboard players operation .directionZ abilityTheWorld.KnifePosition -= .startZ abilityTheWorld.KnifePosition
execute as @n[tag=abilityTheWorld.VelocitySetup] run function ability:the_world/moves/2/logic/setup/apply
kill @s[type=minecraft:marker]