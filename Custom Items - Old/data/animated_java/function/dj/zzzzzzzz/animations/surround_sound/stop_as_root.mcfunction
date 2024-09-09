scoreboard players set @s aj.dj.animation.surround_sound.local_anim_time 0
tag @s remove aj.dj.animation.surround_sound
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dj.disable_command_keyframes
function animated_java:dj/zzzzzzzz/animations/surround_sound/tree/leaf_0
tag @s remove aj.dj.disable_command_keyframes