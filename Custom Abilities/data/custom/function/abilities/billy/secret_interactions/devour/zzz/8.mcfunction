# Generated with MC-Build

execute store result storage minecraft:custom billy.x int 1 run scoreboard players get @s customBilly.DevourX
execute store result storage minecraft:custom billy.y int 1 run scoreboard players get @s customBilly.DevourY
execute store result storage minecraft:custom billy.z int 1 run scoreboard players get @s customBilly.DevourZ
execute store result storage minecraft:custom billy.rotx int 1 run scoreboard players get @s customBilly.DevourRotationX
$function custom:universal/damage/victim {id:"$(id)",damage:"17",type:"minecraft:generic",attacker:"tag=customAbility.Billy,tag=customBilly.DevourUser",objective:"customBilly.DevourID",first:"was devoured",second:"using Devour"}
tag @s remove customBilly.DevourCutscene
tag @s remove customBilly.DevourVictim
function custom:abilities/billy/secret_interactions/devour/zzz/9 with storage minecraft:custom billy
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=minecraft:player] run function custom:abilities/billy/secret_interactions/devour/zzz/10
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/billy/secret_interactions/devour/zzz/11
scoreboard players reset @s customBilly.DevourID