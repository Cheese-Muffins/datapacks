# Generated with MC-Build

execute store result storage minecraft:ability the_world.knife_throw.id int 1 run scoreboard players get @s abilityTheWorld.KnifeThrowID
execute positioned ^ ^ ^ unless entity @s[tag=abilityTheWorld.KnifeCollision] run function ability:the_world/moves/2/check with storage minecraft:ability the_world.knife_throw
tag @s remove temp
scoreboard players reset @s abilityTheWorld.KnifeThrowMovement