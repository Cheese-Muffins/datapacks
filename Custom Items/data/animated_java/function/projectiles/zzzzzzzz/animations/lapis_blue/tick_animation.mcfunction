scoreboard players add @s aj.projectiles.animation.lapis_blue.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.projectiles.animation.lapis_blue.local_anim_time
function animated_java:projectiles/zzzzzzzz/animations/lapis_blue/apply_frame_as_root
execute if score @s aj.projectiles.animation.lapis_blue.local_anim_time matches 110.. run function animated_java:projectiles/zzzzzzzz/animations/lapis_blue/end