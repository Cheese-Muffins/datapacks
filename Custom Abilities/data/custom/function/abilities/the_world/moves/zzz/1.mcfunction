# Generated with MC-Build

tag @s add customTrait.ShrinkraySizeLock
execute if score @p[tag=customAbility.TheWorld] customTheWorld.IdleMode matches 1 run function animated_java:the_world/animations/idle/pause
$function animated_java:the_world/animations/$(animation)/set_frame {frame:0}
$function custom:universal/scale/rig_source {animation:"$(animation)",mode:"$(mode)",what:"tag=customAbility.TheWorld",rig:"the_world",objective:"$(objective)"}