execute as @a[scores={Interactables_LeaveGame=1..}] at @s run function interactables:disconnect

scoreboard players operation %previous Mysterious_Leave = %players Mysterious_Leave
execute store result score %players Mysterious_Leave if entity @a[scores={Mysterious_Selected=1..}]
execute if score %previous Mysterious_Leave > %players Mysterious_Leave run function interactables:wand/disconnect

execute as @e[type=#interactables:wand,team=Mysterious_Wand] at @s run function interactables:wand/sync
execute as @a[scores={Interactables_Delay=1..}] run scoreboard players remove @s Interactables_Delay 1
