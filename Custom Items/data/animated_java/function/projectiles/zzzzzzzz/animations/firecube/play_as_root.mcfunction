scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.projectiles.animation.firecube.local_anim_time 0
scoreboard players set @s aj.projectiles.animation.firecube.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:projectiles/zzzzzzzz/animations/firecube/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.projectiles.animation.firecube