scoreboard players set @s aj.dj.animation.orbit.local_anim_time 0
tag @s remove aj.dj.animation.orbit
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dj.disable_command_keyframes
function animated_java:dj/zzzzzzzz/animations/orbit/tree/leaf_0
tag @s remove aj.dj.disable_command_keyframes