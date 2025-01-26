execute if score @s customMove1Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/1 with storage minecraft:custom gojo.hotbar.move1
execute if score @s customMove2Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/2 with storage minecraft:custom gojo.hotbar.move2
execute if score @s customMove3Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/3 with storage minecraft:custom gojo.hotbar.move3
execute if score @s customAwakening matches 1.. run function custom:items/gojo/awakening/meter with storage minecraft:custom gojo.hotbar.awakening
execute if score @s customMove4Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/4 with storage minecraft:custom gojo.hotbar.move4
execute if score @s customMove5Cooldown matches 1.. if entity @s[tag=customGojo_PurpleQuickfire] run function custom:items/gojo/hotbar/moves/5 with storage minecraft:custom gojo.hotbar.move5a
execute if score @s customMove5Cooldown matches 1.. if entity @s[tag=customGojo_PurpleCutscene] run function custom:items/gojo/hotbar/moves/5 with storage minecraft:custom gojo.hotbar.move5b
execute if score @s customMove6Cooldown matches 1.. run function custom:items/gojo/hotbar/moves/6 with storage minecraft:custom gojo.hotbar.move6

execute if score @s customDelay4 matches 1.. run function custom:universal/scores/delays/4 {ability:"gojo"}
execute if score @s customToggleDelay matches 1.. run scoreboard players remove @s customToggleDelay 1
execute if score @s customMoveSpamDelay matches 1.. run scoreboard players remove @s customMoveSpamDelay 1
