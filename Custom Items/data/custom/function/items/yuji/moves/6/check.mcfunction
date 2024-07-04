execute as @e[type=!#custom:not_mob,tag=!YujiUser,distance=..40] run function custom:items/yuji/moves/6/close
execute as @e[type=!#custom:not_mob,tag=!YujiUser,distance=40..,tag=MalevolentShrine] run function custom:items/yuji/moves/6/far

scoreboard players reset @s customDelay6