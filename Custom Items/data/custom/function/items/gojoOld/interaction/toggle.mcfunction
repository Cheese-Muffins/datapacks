scoreboard players add @s customToggle 1
execute if score @s customToggle matches 3.. run scoreboard players set @s customToggle 1
execute if score @s customToggle matches 1 run function custom:items/gojo/summon
execute if score @s customToggle matches 2 run function custom:items/gojo/remove
