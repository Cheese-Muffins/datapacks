execute if score @s customToggle matches 1 run function custom:items/world/active

execute unless items entity @s hotbar.8 minecraft:bowl[minecraft:custom_data={CustomItem:1b}] run function custom:items/world/handheld
execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMoveSpamDelay=0,customToggleDelay=0,customToggle=1..}] run function custom:items/world/scores/main