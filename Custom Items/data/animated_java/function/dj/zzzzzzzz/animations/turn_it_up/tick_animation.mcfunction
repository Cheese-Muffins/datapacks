scoreboard players add @s aj.dj.animation.turn_it_up.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dj.animation.turn_it_up.local_anim_time
function animated_java:dj/zzzzzzzz/animations/turn_it_up/apply_frame_as_root
execute if score @s aj.dj.animation.turn_it_up.local_anim_time matches 23.. run function animated_java:dj/zzzzzzzz/animations/turn_it_up/end