execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customMeterTimer=0,customAwakenedCooldown=0,customEffectDuration=0,customToggleDelay=0,customToggle=1..}] run function custom:items/yuji/interaction/scores/main

execute unless score @s customHealth = @s customHealthFetch run function custom:items/yuji/interaction/awakening/main

execute as @e[tag=customGojoHit] at @s run function custom:items/yuji/interaction/moves/hit/main

execute if score @s customAttack matches 1.. run function custom:items/yuji/behavior/flags/mark/root

execute if score @s customToggle matches 1 run function custom:items/yuji/interaction/active
#execute if score @s customToggle matches 2 if entity @s[nbt=!{Inventory:[{tag:{CustomItem:1b}},{Slot:8b}]}] run function custom:items/yuji/interaction/lock/off
#execute if score @s customToggle matches 2 if entity @s[nbt=!{Inventory:[{components:{"minecraft:custom_data":{CustomItem:1b}},Slot:8b}]}] run function custom:items/yuji/interaction/lock/off