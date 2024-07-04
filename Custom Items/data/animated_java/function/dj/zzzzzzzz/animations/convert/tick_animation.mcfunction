scoreboard players add @s aj.dj.animation.convert.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dj.animation.convert.local_anim_time
function animated_java:dj/zzzzzzzz/animations/convert/apply_frame_as_root
execute if score @s aj.dj.animation.convert.local_anim_time matches 45.. run function animated_java:dj/zzzzzzzz/animations/convert/end