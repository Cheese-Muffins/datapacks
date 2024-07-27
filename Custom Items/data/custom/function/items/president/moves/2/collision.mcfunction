particle minecraft:trial_omen ~ ~ ~ 1 1 1 5 100 force
execute as @p[tag=PresidentUser] run function custom:items/president/moves/reset
scoreboard players set @p[tag=PresidentUser,scores={customDelay2=1..}] customDelay2 1
kill @s[type=minecraft:item_display]