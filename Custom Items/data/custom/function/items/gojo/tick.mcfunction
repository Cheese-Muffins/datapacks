execute if score @s customToggle matches 1 run function custom:items/gojo/active

execute unless items entity @s hotbar.8 minecraft:bowl[minecraft:custom_data={CustomItem:1b}] run function custom:items/gojo/handheld
execute unless entity @s[scores={customMoveSpamDelay=0,customToggleDelay=0,customToggle=1..}] run function custom:items/gojo/scores/main