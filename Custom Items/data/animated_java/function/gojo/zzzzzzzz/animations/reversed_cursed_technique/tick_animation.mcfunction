scoreboard players add @s aj.gojo.animation.reversed_cursed_technique.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.reversed_cursed_technique.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/reversed_cursed_technique/apply_frame_as_root
execute if score @s aj.gojo.animation.reversed_cursed_technique.local_anim_time matches 34.. run function animated_java:gojo/zzzzzzzz/animations/reversed_cursed_technique/end