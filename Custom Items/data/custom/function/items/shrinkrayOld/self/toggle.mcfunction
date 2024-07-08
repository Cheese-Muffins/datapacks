scoreboard players add @s customToggle 1
execute if entity @s[scores={customToggle=3..}] run scoreboard players set @s customToggle 1
execute if score @s customToggle matches 1 run function custom:items/shrinkray/self/on
execute if score @s customToggle matches 2 run function custom:items/shrinkray/self/off 
playsound minecraft:block.lever.click player @s ~ ~ ~ 100