# Generated with MC-Build

execute store result storage minecraft:ability the_world.knife_throw.id int 1 run scoreboard players get @s abilityTheWorld.KnifeThrowID
execute unless entity @s[tag=abilityTheWorld.KnifeCollision] run function ability:the_world/moves/2/logic/movement/zzz/0
scoreboard players reset @s abilityTheWorld.KnifeThrowMovement