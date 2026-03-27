# Generated with MC-Build

$execute as @a[tag=customAbility.TheWorld,scores={$(objective)=$(id)}] at @s run function custom:abilities/the_world/moves/reset/player
function animated_java:the_world/animations/hide_dio/play
$function custom:universal/scale/rig_source {animation:"idle",mode:"play",what:"tag=customAbility.TheWorld",rig:"the_world",objective:"$(objective)"}
tag @s remove customTrait.ShrinkraySizeLock
scoreboard players reset @s customUniversal.AnimationID
scoreboard players set @s customUniversal.AnimationID 2