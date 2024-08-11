execute unless entity @s[tag=RandomUser] if score @s customToggle matches 1 run function custom:items/explorer/active
execute unless entity @s[tag=RandomUser] if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{CustomItem:1b}},Slot:8b}]}] run function custom:items/explorer/lock/item

execute unless entity @s[scores={customDelay4=0,customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customParticleDelay=0,customMoveSpamDelay=0,customToggleDelay=0,customToggle=1..}] run function custom:items/explorer/scores/main
