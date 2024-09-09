scoreboard players add @s aj.dream.animation.equip2.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dream.animation.equip2.local_anim_time
function animated_java:dream/zzzzzzzz/animations/equip2/apply_frame_as_root
execute if score @s aj.dream.animation.equip2.local_anim_time matches 35.. run function animated_java:dream/zzzzzzzz/animations/equip2/end