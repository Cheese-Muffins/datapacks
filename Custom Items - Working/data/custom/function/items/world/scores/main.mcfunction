execute if score @s customMove1Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/1
execute if score @s customMove2Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/2

execute if score @s customToggleDelay matches 1.. run scoreboard players remove @s customToggleDelay 1
execute if score @s customMoveSpamDelay matches 1.. run scoreboard players remove @s customMoveSpamDelay 1
