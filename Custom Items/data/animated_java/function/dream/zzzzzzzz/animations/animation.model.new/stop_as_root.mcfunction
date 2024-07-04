scoreboard players set @s aj.dream.animation.animation.model.new.local_anim_time 0
tag @s remove aj.dream.animation.animation.model.new
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dream.disable_command_keyframes
function animated_java:dream/zzzzzzzz/animations/animation.model.new/tree/leaf_0
tag @s remove aj.dream.disable_command_keyframes