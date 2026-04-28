# Generated with MC-Build

execute if score @p[tag=customAbility.TheWorld] customTheWorld.IdleMode matches 1 run function animated_java:the_world/animations/idle/pause
$function animated_java:the_world/animations/$(animation)/set_frame {frame:0}
$function animated_java:the_world/animations/$(animation)/resume