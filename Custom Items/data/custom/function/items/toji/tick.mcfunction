execute if score @s customHealth matches 1..4 unless score @s customAwakenedCooldown matches 1.. run function custom:items/toji/awakening/main

execute if score @s customToggle matches 1 run function custom:items/toji/active
execute if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{CustomItem:1b}},Slot:8b}]}] run function custom:items/toji/lock/item

execute unless entity @s[scores={customDelay1=0,customDelay2=0,customDelay3=0,customDelay4=0,customDelay5=0,customDelay6=0,customDelay7=0,customDelay8=0,customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customMove7Cooldown=0,customMove8Cooldown=0,customParticleDelay=0,customMoveSpamDelay=0,customToggleDelay=0,customToggle=1..}] run function custom:items/toji/scores/main
