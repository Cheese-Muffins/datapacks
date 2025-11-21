# Generated with MC-Build

function animated_java:billy/animations/idle/stop
function animated_java:billy/animations/movement/stop
tag @s remove customBilly.Idle
tag @s remove customBilly.Moving
$function animated_java:billy/animations/$(animation)/play