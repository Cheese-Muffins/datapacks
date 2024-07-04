function animated_java:projectiles/zzzzzzzz/animations/hollow_purple/resume_as_root
function animated_java:projectiles/zzzzzzzz/animations/hollow_purple/tween_as_root
function animated_java:projectiles/zzzzzzzz/animations/hollow_purple/apply_frame_as_root
execute if score #tween_duration aj.i matches ..0 on passengers run data modify entity @s interpolation_duration set value 1
scoreboard players reset #tween_duration aj.i