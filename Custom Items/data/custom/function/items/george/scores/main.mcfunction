# UNIVERSAL (PRETTY MUCH) #
execute unless entity @s[tag=RandomUser] unless entity @s[scores={customMove1Cooldown=0}] run function custom:items/george/scores/moves
execute unless entity @s[scores={customDelay1=0,customDelay2=0,customDelay3=0}] run function custom:items/george/scores/delays
execute unless entity @s[tag=RandomUser] unless entity @s[scores={customMove1Cooldown=0..}] unless entity @s[scores={customMove2Cooldown=0..}] unless entity @s[scores={customMove3Cooldown=0..}] unless entity @s[scores={customMove4Cooldown=0..}] unless entity @s[scores={customParticleDelay=0..}] unless entity @s[scores={customToggleDelay=0}] unless entity @s[scores={customToggle=1..}] run function custom:items/george/scores/enable
execute unless entity @s[tag=RandomUser] unless score @s customToggle matches 1.. run scoreboard players set @s customToggle 2
execute unless entity @s[tag=RandomUser] if score @s customMoveSpamDelay matches 1.. run scoreboard players remove @s customMoveSpamDelay 1
execute unless entity @s[tag=RandomUser] if score @s customToggleDelay matches 1.. run scoreboard players remove @s customToggleDelay 1
execute unless entity @s[tag=RandomUser] if score @s customParticleDelay matches 1.. run scoreboard players remove @s customParticleDelay 1

# SPECIAL TO THIS ITEM #