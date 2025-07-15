# Generated with MC-Build

tp @s ^ ^ ^-0.1
execute store result storage minecraft:custom billy.id int 1 run scoreboard players get @s customBilly.RigID
function animated_java:billy/animations/phase/stop
function custom:abilities/billy/moves/reset/all {user:"customAbility.Billy",objective:"customBilly.RigID",rig:"billy"}
tag @s remove customBilly.PhaseBegin
function custom:abilities/billy/moves/2/movement/zzz/0 with storage minecraft:custom billy