schedule clear interactables:timestop/shaders_start
execute as @a[tag=P1stucktime] at @s run tellraw @s ["",{"text":"Timestop","color":"gold"},{"text":"\n"},{"text":"The person who ","color":"gray"},{"text":"stopped time","color":"red"},{"text":" has ","color":"gray"},{"text":"left the game!","color":"red"}]
schedule function interactables:timestop/resumetime 1t