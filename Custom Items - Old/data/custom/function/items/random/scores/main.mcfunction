# UNIVERSAL (PRETTY MUCH) #
execute unless entity @s[scores={customMove1Cooldown=0,customMove2Cooldown=0,customMove3Cooldown=0}] run function custom:items/random/scores/moves
execute unless entity @s[scores={customMove1Cooldown=0..}] unless entity @s[scores={customMove2Cooldown=0..}] unless entity @s[scores={customMove3Cooldown=0..}] unless entity @s[scores={customMove4Cooldown=0..}] unless entity @s[scores={customParticleDelay=0..}] unless entity @s[scores={customToggleDelay=0}] unless entity @s[scores={customToggle=1..}] run function custom:items/random/scores/enable
execute unless score @s customToggle matches 1.. run scoreboard players set @s customToggle 2
execute if score @s customMoveSpamDelay matches 1.. run scoreboard players remove @s customMoveSpamDelay 1
execute if score @s customToggleDelay matches 1.. run scoreboard players remove @s customToggleDelay 1
execute if score @s customParticleDelay matches 1.. run scoreboard players remove @s customParticleDelay 1

# SPECIAL TO THIS ITEM #