# Generated with MC-Build

execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
execute positioned ^ ^ ^ if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/check
tag @s remove temp
execute if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/zzz/3 with storage minecraft:custom the_world.temp
scoreboard players reset @s customTheWorld.KnifeMovement
data remove storage minecraft:custom the_world.temp