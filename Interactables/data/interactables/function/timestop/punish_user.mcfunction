tellraw @s ["",{"text":"Timestop","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"left the game","color":"red"},{"text":" during ","color":"gray"},{"text":"stopped time,","color":"red"},{"text":" you've been ","color":"gray"},{"text":"punished","color":"red"}]
damage @s 4 generic_kill by @s
effect clear @s weakness
attribute @s minecraft:generic.gravity base set 0.08
tag @s remove Interactables_Using
tag @s remove StoppingTime
