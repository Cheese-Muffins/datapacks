scoreboard players set @s aj.projectiles.animation.firecube.local_anim_time 0
tag @s remove aj.projectiles.animation.firecube
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.projectiles.disable_command_keyframes
function animated_java:projectiles/zzzzzzzz/animations/firecube/tree/leaf_0
tag @s remove aj.projectiles.disable_command_keyframes