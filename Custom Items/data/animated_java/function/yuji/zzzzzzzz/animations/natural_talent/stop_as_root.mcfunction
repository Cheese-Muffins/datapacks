scoreboard players set @s aj.yuji.animation.natural_talent.local_anim_time 0
tag @s remove aj.yuji.animation.natural_talent
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.yuji.disable_command_keyframes
function animated_java:yuji/zzzzzzzz/animations/natural_talent/tree/leaf_0
tag @s remove aj.yuji.disable_command_keyframes