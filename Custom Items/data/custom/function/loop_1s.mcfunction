execute as @e[type=#custom:kidnappable,scores={president_kidnaptimer=1..}] run function custom:items/president/scores/kidnapped
execute as @e[type=!#custom:not_mob,scores={customShrinkTick=1..}] unless data entity @s Passengers run function custom:items/shrinkray/timer/main
execute as @e[type=minecraft:armor_stand,tag=customSnareTrigger,scores={customTimer=1..}] run function custom:items/billy/moves/3/timer


schedule function custom:loop_1s 1s replace