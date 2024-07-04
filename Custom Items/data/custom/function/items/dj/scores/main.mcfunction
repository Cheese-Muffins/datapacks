execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0,customMove4Cooldown=0,customMove5Cooldown=0,customMove6Cooldown=0}] run function custom:items/dj/scores/moves
execute unless entity @s[scores={customMove1Cooldown=0..}] unless entity @s[scores={customMove2Cooldown=0..}] unless entity @s[scores={customMove3Cooldown=0..}] unless entity @s[scores={customMove4Cooldown=0..}] unless entity @s[scores={customMove5Cooldown=0..}] unless entity @s[scores={customMove6Cooldown=0..}] unless entity @s[scores={customMeterTimer=0..}] unless entity @s[scores={customAwakenedCooldown=0..}] unless entity @s[scores={customEffectDuration=0..}] unless entity @s[scores={customToggleDelay=0}] unless entity @s[scores={customToggle=1..}] run function custom:items/dj/scores/enable


execute unless score @s customToggle matches 1.. run scoreboard players set @s customToggle 2
execute if score @s customDelay2 matches 1.. run function custom:items/dj/moves/2/decay
execute if score @s customDelay3 matches 1.. run function custom:items/dj/moves/3/logic
execute if score @s customDJConverted matches 1.. run function custom:items/dj/moves/4/decay
execute if score @s customMoveSpamDelay matches 1.. run scoreboard players remove @s customMoveSpamDelay 1
execute if score @s customToggleDelay matches 1.. run scoreboard players remove @s customToggleDelay 1
execute if score @s customAttack matches 1.. run scoreboard players reset @s customAttack
execute if score @s customDJNotes matches 1.. unless entity @s[tag=customAnim] unless score @s customDJConverted matches 1.. run function custom:items/dj/passive/decay