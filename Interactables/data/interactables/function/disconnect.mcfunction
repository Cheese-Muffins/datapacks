execute if entity @s[tag=Interactables_Using] if entity @s[tag=StoppingTime] run function interactables:timestop/punish_user
execute if entity @s[tag=P1stucktime] run function interactables:timestop/punish_victim
execute if entity @s[tag=Interactables_Using] if entity @s[scores={Mysterious_Selected=1..}] run function interactables:wand/morphs/rejoin
scoreboard players reset @s Interactables_LeaveGame