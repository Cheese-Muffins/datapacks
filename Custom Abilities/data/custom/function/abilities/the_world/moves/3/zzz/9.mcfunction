# Generated with MC-Build

execute store result storage minecraft:custom the_world.impale.x int 1 run scoreboard players get @s customTheWorld.ImpaleX
execute store result storage minecraft:custom the_world.impale.y int 1 run scoreboard players get @s customTheWorld.ImpaleY
execute store result storage minecraft:custom the_world.impale.z int 1 run scoreboard players get @s customTheWorld.ImpaleZ
execute store result storage minecraft:custom the_world.impale.rotx int 1 run scoreboard players get @s customTheWorld.ImpaleRotationX
tag @s remove customTheWorld.ImpaleCutscene
tag @s remove customTheWorld.ImpaleUser
function custom:abilities/the_world/moves/3/zzz/10 with storage minecraft:custom the_world.impale
function custom:abilities/the_world/toggle/on
tag @s remove customUniversal.Animation
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:gravity base reset
scoreboard players reset @s customTheWorld.ImpaleID