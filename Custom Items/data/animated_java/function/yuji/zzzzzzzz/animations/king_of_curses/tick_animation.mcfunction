scoreboard players add @s aj.yuji.animation.king_of_curses.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.yuji.animation.king_of_curses.local_anim_time
function animated_java:yuji/zzzzzzzz/animations/king_of_curses/apply_frame_as_root
execute if score @s aj.yuji.animation.king_of_curses.local_anim_time matches 35.. run function animated_java:yuji/zzzzzzzz/animations/king_of_curses/end