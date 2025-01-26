execute if score @s customToggle matches 1 run function custom:items/gojo/active

execute unless items entity @s hotbar.8 minecraft:bowl[minecraft:custom_data={CustomItem:1b}] run function custom:items/gojo/handheld
execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customDelay4=0,customAwakening=0,customMoveSpamDelay=0,customToggleDelay=0,customToggle=1..}] run function custom:items/gojo/scores/main
execute if entity @s[tag=customGojo_InfiniteVoiding] run function custom:items/gojo/moves/6/timer/find/start