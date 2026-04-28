# Generated with MC-Build

execute store result storage minecraft:custom the_world.knife_throw.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
execute positioned ^ ^ ^ if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/check with storage minecraft:custom the_world.knife_throw
tag @s remove temp
execute if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/zzz/2 with storage minecraft:custom the_world.knife_throw
scoreboard players reset @s customTheWorld.KnifeMovement