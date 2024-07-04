scoreboard players set @s aj.malevolent.animation.grow.local_anim_time 0
tag @s remove aj.malevolent.animation.grow
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.malevolent.disable_command_keyframes
function animated_java:malevolent/zzzzzzzz/animations/grow/tree/leaf_0
tag @s remove aj.malevolent.disable_command_keyframes