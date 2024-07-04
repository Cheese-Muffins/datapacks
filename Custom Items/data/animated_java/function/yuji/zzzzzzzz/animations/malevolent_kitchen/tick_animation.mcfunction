scoreboard players add @s aj.yuji.animation.malevolent_kitchen.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.yuji.animation.malevolent_kitchen.local_anim_time
function animated_java:yuji/zzzzzzzz/animations/malevolent_kitchen/apply_frame_as_root
execute if score @s aj.yuji.animation.malevolent_kitchen.local_anim_time matches 410.. run function animated_java:yuji/zzzzzzzz/animations/malevolent_kitchen/end