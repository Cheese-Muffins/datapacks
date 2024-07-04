execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0,customMove7Cooldown=0,customMove8Cooldown=0,customMeterTimer=0,customAwakenedCooldown=0,customEffectDuration=0,customToggleDelay=0,customToggle=1..}] run function custom:items/toji/interaction/scores/main

execute unless score @s customHealth = @s customHealthFetch run function custom:items/toji/interaction/awakening/main

execute as @e[tag=customTojiHit] at @s run function custom:items/toji/interaction/moves/hit/main

execute if score @s customAttack matches 1.. run function custom:items/toji/behavior/flags/mark/root

execute if score @s customToggle matches 1 run function custom:items/toji/interaction/active
execute if score @s customToggle matches 2 unless predicate custom:toji/slots/off run function custom:items/toji/interaction/lock/off