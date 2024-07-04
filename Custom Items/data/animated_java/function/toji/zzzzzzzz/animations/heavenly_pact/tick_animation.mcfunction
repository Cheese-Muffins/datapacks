scoreboard players add @s aj.toji.animation.heavenly_pact.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.toji.animation.heavenly_pact.local_anim_time
function animated_java:toji/zzzzzzzz/animations/heavenly_pact/apply_frame_as_root
execute if score @s aj.toji.animation.heavenly_pact.local_anim_time matches 25.. run function animated_java:toji/zzzzzzzz/animations/heavenly_pact/end