scoreboard players add @s aj.gojo.animation.infinity.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.infinity.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/infinity/apply_frame_as_root
execute if score @s aj.gojo.animation.infinity.local_anim_time matches 25.. run function animated_java:gojo/zzzzzzzz/animations/infinity/end