scoreboard players add @s aj.malevolent.animation.disappear.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.malevolent.animation.disappear.local_anim_time
function animated_java:malevolent/zzzzzzzz/animations/disappear/apply_frame_as_root
execute if score @s aj.malevolent.animation.disappear.local_anim_time matches 50.. run function animated_java:malevolent/zzzzzzzz/animations/disappear/end