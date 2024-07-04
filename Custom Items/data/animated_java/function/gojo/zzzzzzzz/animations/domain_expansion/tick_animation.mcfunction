scoreboard players add @s aj.gojo.animation.domain_expansion.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.gojo.animation.domain_expansion.local_anim_time
function animated_java:gojo/zzzzzzzz/animations/domain_expansion/apply_frame_as_root
execute if score @s aj.gojo.animation.domain_expansion.local_anim_time matches 155.. run function animated_java:gojo/zzzzzzzz/animations/domain_expansion/end