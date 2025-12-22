# Generated with MC-Build

scoreboard players remove @s customAvatar.WaterArrowWindup 1
execute if score @s customAvatar.WaterArrowWindup matches 20 run function custom:abilities/avatar/moves/2/windup {slow:"-0.5"}
# spawn and fire
execute if score @s customAvatar.WaterArrowWindup matches 15 run function custom:abilities/avatar/tick/zzz/8
# reset player
execute if score @s customAvatar.WaterArrowWindup matches 1 run function custom:abilities/avatar/moves/reset