scoreboard players add @s aj.dj.animation.sound_waves.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dj.animation.sound_waves.local_anim_time
function animated_java:dj/zzzzzzzz/animations/sound_waves/apply_frame_as_root
execute if score @s aj.dj.animation.sound_waves.local_anim_time matches 22.. run function animated_java:dj/zzzzzzzz/animations/sound_waves/end