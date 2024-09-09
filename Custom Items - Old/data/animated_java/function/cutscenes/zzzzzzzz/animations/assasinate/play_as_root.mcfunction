scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.cutscenes.animation.assasinate.local_anim_time 0
scoreboard players set @s aj.cutscenes.animation.assasinate.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:cutscenes/zzzzzzzz/animations/assasinate/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.cutscenes.animation.assasinate