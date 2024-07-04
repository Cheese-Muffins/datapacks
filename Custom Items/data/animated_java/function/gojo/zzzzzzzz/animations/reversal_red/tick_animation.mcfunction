scoreboard players add @s aj.gojo.animation.reversal_red.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.reversal_red.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/reversal_red/apply_frame_as_root
execute if score @s aj.gojo.animation.reversal_red.local_anim_time matches 64.. run function animated_java:gojo/zzzzzzzz/animations/reversal_red/end