scoreboard players add @s aj.toji.animation.frenzy_spin.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.toji.animation.frenzy_spin.local_anim_time
function animated_java:toji/zzzzzzzz/animations/frenzy_spin/apply_frame_as_root
execute if score @s aj.toji.animation.frenzy_spin.local_anim_time matches 55.. run function animated_java:toji/zzzzzzzz/animations/frenzy_spin/end