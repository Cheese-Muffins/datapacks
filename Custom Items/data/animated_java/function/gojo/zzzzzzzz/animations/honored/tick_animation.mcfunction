scoreboard players add @s aj.gojo.animation.honored.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.honored.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/honored/apply_frame_as_root
execute if score @s aj.gojo.animation.honored.local_anim_time matches 80.. run function animated_java:gojo/zzzzzzzz/animations/honored/end