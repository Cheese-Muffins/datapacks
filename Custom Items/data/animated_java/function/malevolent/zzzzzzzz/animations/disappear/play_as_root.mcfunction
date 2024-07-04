scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.malevolent.animation.disappear.local_anim_time 0
scoreboard players set @s aj.malevolent.animation.disappear.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:malevolent/zzzzzzzz/animations/disappear/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.malevolent.animation.disappear