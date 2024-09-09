scoreboard players add @s aj.dj.animation.surround_sound.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dj.animation.surround_sound.local_anim_time
function animated_java:dj/zzzzzzzz/animations/surround_sound/apply_frame_as_root
execute if score @s aj.dj.animation.surround_sound.local_anim_time matches 95.. run function animated_java:dj/zzzzzzzz/animations/surround_sound/end