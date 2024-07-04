scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.toji.animation.frenzy_spin.local_anim_time 0
scoreboard players set @s aj.toji.animation.frenzy_spin.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:toji/zzzzzzzz/animations/frenzy_spin/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.toji.animation.frenzy_spin