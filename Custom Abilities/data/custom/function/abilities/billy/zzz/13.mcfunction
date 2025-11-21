# Generated with MC-Build

execute store result storage minecraft:custom billy.x int 1 run scoreboard players get @s customBilly.DevourX
execute store result storage minecraft:custom billy.y int 1 run scoreboard players get @s customBilly.DevourY
execute store result storage minecraft:custom billy.z int 1 run scoreboard players get @s customBilly.DevourZ
execute store result storage minecraft:custom billy.rotx int 1 run scoreboard players get @s customBilly.DevourRotationX
tag @s remove customUniversal.DisconnectCheck
tag @s remove customBilly.DevourCutscene
tag @s remove customBilly.DevourUser
tag @s remove customUniversal.Animation
function custom:abilities/billy/zzz/14 with storage minecraft:custom billy
function custom:abilities/billy/toggle/skip_animation
scoreboard players reset @s customBilly.DevourID