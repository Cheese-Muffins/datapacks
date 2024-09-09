scoreboard players set @s aj.dj.animation.sound_waves.local_anim_time 0
tag @s remove aj.dj.animation.sound_waves
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dj.disable_command_keyframes
function animated_java:dj/zzzzzzzz/animations/sound_waves/tree/leaf_0
tag @s remove aj.dj.disable_command_keyframes