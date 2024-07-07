#Container for the aggro function - Resets timer and gets rid of tags
scoreboard players set aggro_reset timer.decoy 0
execute as @e[type=skeleton,tag=mopo.decoy] at @s run function consumables:decoy/aggro
tag @e[type=#consumables:hostile,tag=mopo.aggro] remove mopo.aggro