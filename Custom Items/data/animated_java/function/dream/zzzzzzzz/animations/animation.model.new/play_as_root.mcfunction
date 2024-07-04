scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dream.animation.animation.model.new.local_anim_time 0
scoreboard players set @s aj.dream.animation.animation.model.new.loop_mode 0
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:dream/zzzzzzzz/animations/animation.model.new/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.dream.animation.animation.model.new