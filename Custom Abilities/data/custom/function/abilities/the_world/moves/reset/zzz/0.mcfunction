# Generated with MC-Build

$execute as @a[tag=customAbility.TheWorld,scores={$(objective)=$(id)}] at @s run function custom:abilities/the_world/moves/reset/player
function animated_java:the_world/animations/hide_dio/play
function animated_java:the_world/animations/idle/play
scoreboard players reset @s customUniversal.TimeStopAnimation