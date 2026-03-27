# Generated with MC-Build

$execute as @a[tag=customAbility.Billy,scores={$(objective)=$(id)}] at @s run function custom:abilities/billy/moves/reset/player
function animated_java:billy/animations/idle/play
tag @s remove customUniversal.IgnoreTimestop
scoreboard players reset @s customUniversal.AnimationID