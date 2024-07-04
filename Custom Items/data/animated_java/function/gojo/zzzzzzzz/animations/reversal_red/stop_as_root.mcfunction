scoreboard players set @s aj.gojo.animation.reversal_red.local_anim_time 0
tag @s remove aj.gojo.animation.reversal_red
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.gojo.disable_command_keyframes
function animated_java:gojo/zzzzzzzz/animations/reversal_red/tree/leaf_0
tag @s remove aj.gojo.disable_command_keyframes