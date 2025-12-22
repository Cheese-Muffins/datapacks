# Generated with MC-Build

$execute as @p[tag=customAbility.Billy,scores={customBilly.RigID=$(id)}] run function custom:abilities/billy/moves/2/movement/zzz/3
tag @s remove customBilly.PhaseBegin
tag @s add customBilly.PhaseEnded
tag @s remove customBilly.Phasing
function custom:abilities/billy/moves/reset/all {user:"customAbility.Billy",objective:"customBilly.RigID",rig:"billy"}
scoreboard players reset @s customBilly.PhaseMovement