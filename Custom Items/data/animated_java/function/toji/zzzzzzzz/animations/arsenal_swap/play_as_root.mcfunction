scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.toji.animation.arsenal_swap.local_anim_time 0
scoreboard players set @s aj.toji.animation.arsenal_swap.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:toji/zzzzzzzz/animations/arsenal_swap/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.toji.animation.arsenal_swap