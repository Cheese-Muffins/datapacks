# Generated with MC-Build

$execute as @a[tag=customAbility.Shrinkray,scores={$(objective)=$(id)}] at @s run function custom:abilities/shrinkray/moves/reset/player
scoreboard players reset @s customUniversal.TimeStopAnimation
$function animated_java:$(rig)/remove/this