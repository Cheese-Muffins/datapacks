scoreboard players add @s aj.gojo.animation.hollow_purple.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.hollow_purple.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/hollow_purple/apply_frame_as_root
execute if score @s aj.gojo.animation.hollow_purple.local_anim_time matches 172.. run function animated_java:gojo/zzzzzzzz/animations/hollow_purple/end