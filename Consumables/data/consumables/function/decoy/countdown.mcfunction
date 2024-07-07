#Destroys decoys after 60 seconds - Using per-decoy timer rather than going off of the player in case they enter unloaded chunks
scoreboard players add @s timer.decoy 1
execute if score @s timer.decoy matches 1200.. as @e[type=skeleton,tag=mopo.decoy] at @s run function consumables:decoy/destroy
execute if score @s timer.decoy matches 1200.. run function consumables:decoy/end