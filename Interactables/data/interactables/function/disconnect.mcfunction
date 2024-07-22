execute if entity @s[tag=StoppingTime] run function interactables:timestop/punish_user
execute if entity @s[scores={Mysterious_Selected=1..}] run function interactables:wand/morphs/reset
scoreboard players reset @s Interactables_LeaveGame