scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.toji.animation.heavenly_pact.local_anim_time 0
scoreboard players set @s aj.toji.animation.heavenly_pact.loop_mode 1
execute on passengers run data modify entity @s interpolation_duration set value 0
function animated_java:toji/zzzzzzzz/animations/heavenly_pact/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.toji.animation.heavenly_pact