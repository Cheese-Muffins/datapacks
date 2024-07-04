execute if score @s customDJNotes matches 1.. run tag @s add note1
execute if score @s customDJNotes matches 2.. run tag @s add note2
execute if score @s customDJNotes matches 3.. run tag @s add note3
execute if score @s customDJNotes matches 4.. run tag @s add note4
execute unless score @s customDJConverted matches 0 run tag @s add note5
scoreboard players set @s customDelay2 100