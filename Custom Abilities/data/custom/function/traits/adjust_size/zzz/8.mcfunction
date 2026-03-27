# Generated with MC-Build

$function animated_java:$(rig)/animations/pause_all
# $execute if score @p[tag=customAbility.TheWorld] customTheWorld.IdleMode matches 0 run function animated_java:the_world/animations/idle$(extra)/resume
$function animated_java:$(rig)/animations/$(animation)$(extra)/set_frame {frame:$(frame)}
$function animated_java:$(rig)/animations/$(animation)$(extra)/resume