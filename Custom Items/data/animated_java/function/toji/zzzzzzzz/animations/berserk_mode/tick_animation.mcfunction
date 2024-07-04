scoreboard players add @s aj.toji.animation.berserk_mode.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.toji.animation.berserk_mode.local_anim_time
function animated_java:toji/zzzzzzzz/animations/berserk_mode/apply_frame_as_root
execute if score @s aj.toji.animation.berserk_mode.local_anim_time matches 63.. run function animated_java:toji/zzzzzzzz/animations/berserk_mode/end