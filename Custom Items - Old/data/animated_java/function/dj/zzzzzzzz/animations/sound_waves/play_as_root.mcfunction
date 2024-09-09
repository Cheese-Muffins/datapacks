scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dj.animation.sound_waves.local_anim_time 0
scoreboard players set @s aj.dj.animation.sound_waves.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:dj/zzzzzzzz/animations/sound_waves/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.dj.animation.sound_waves