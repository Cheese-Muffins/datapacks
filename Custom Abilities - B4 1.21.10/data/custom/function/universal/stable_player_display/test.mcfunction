# Generated with MC-Build

$function animated_java:$(branch)/remove/all
$execute rotated ~ 0 run function animated_java:$(branch)/summon {args:{}}
$function custom:universal/stable_player_display/mask {branch:$(branch)}
$execute as @n[tag=aj.$(branch).root] run function animated_java:$(branch)/animations/$(animation)/play