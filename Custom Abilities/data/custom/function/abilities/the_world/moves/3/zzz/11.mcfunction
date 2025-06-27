# Generated with MC-Build

execute store result storage minecraft:custom the_world.impale.x int 1 run scoreboard players get @s customTheWorld.ImpaleX
execute store result storage minecraft:custom the_world.impale.y int 1 run scoreboard players get @s customTheWorld.ImpaleY
execute store result storage minecraft:custom the_world.impale.z int 1 run scoreboard players get @s customTheWorld.ImpaleZ
execute store result storage minecraft:custom the_world.impale.rotx int 1 run scoreboard players get @s customTheWorld.ImpaleRotationX
$function custom:universal/damage/victim {id:"$(id)",damage:"17",type:"minecraft:generic",attacker:"tag=customAbility.TheWorld,tag=customTheWorld.ImpaleUser",objective:"customTheWorld.ImpaleID",first:"was impaled",second:"using Impale"}
tag @s remove customTheWorld.ImpaleCutscene
tag @s remove customTheWorld.ImpaleVictim
function custom:abilities/the_world/moves/3/zzz/12 with storage minecraft:custom the_world.impale
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=minecraft:player] run function custom:abilities/the_world/moves/3/zzz/13
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/3/zzz/14
scoreboard players reset @s customTheWorld.ImpaleID