scoreboard players set @s customDelay2 80
execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove2Cooldown 400
scoreboard players set @s customMoveSpamDelay 10

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0