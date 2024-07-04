scoreboard players set @s aj.cutscenes.animation.assasinate.local_anim_time 0
tag @s remove aj.cutscenes.animation.assasinate
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.cutscenes.disable_command_keyframes
function animated_java:cutscenes/zzzzzzzz/animations/assasinate/tree/leaf_0
tag @s remove aj.cutscenes.disable_command_keyframes