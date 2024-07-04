scoreboard players add @s aj.yuji.animation.slash.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.yuji.animation.slash.local_anim_time
function animated_java:yuji/zzzzzzzz/animations/slash/apply_frame_as_root
execute if score @s aj.yuji.animation.slash.local_anim_time matches 23.. run function animated_java:yuji/zzzzzzzz/animations/slash/end