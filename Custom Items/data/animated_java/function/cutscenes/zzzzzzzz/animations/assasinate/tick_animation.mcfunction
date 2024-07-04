scoreboard players add @s aj.cutscenes.animation.assasinate.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.cutscenes.animation.assasinate.local_anim_time
function animated_java:cutscenes/zzzzzzzz/animations/assasinate/apply_frame_as_root
execute if score @s aj.cutscenes.animation.assasinate.local_anim_time matches 230.. run function animated_java:cutscenes/zzzzzzzz/animations/assasinate/end