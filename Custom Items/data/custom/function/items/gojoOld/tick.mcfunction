execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customMeterTimer=0,customAwakenedCooldown=0,customEffectDuration=0,customToggle=1..}] run function custom:items/gojo/interaction/scores/main
execute if score @s customHealth matches 1..4 unless score @s customAwakenedCooldown matches 1.. run function custom:items/gojo/interaction/awakening/main

execute as @e[tag=customGojoHit] at @s run function custom:items/gojo/interaction/moves/hit/main

execute if score @s customToggle matches 1 run function custom:items/gojo/interaction/active
execute if score @s customToggle matches 2 if entity @s[nbt=!{Inventory:[{tag:{CustomItem:1b}},{Slot:8b}]}] run function custom:items/gojo/interaction/lock/off
