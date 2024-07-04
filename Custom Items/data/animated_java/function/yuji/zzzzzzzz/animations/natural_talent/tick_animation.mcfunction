scoreboard players add @s aj.yuji.animation.natural_talent.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.yuji.animation.natural_talent.local_anim_time
function animated_java:yuji/zzzzzzzz/animations/natural_talent/apply_frame_as_root
execute if score @s aj.yuji.animation.natural_talent.local_anim_time matches 52.. run function animated_java:yuji/zzzzzzzz/animations/natural_talent/end