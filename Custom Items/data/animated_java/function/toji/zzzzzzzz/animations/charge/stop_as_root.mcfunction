scoreboard players set @s aj.toji.animation.charge.local_anim_time 0
tag @s remove aj.toji.animation.charge
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.toji.disable_command_keyframes
function animated_java:toji/zzzzzzzz/animations/charge/tree/leaf_0
tag @s remove aj.toji.disable_command_keyframes