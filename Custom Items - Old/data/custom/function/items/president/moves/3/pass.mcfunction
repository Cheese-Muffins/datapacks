execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove3Cooldown 400
scoreboard players set @s customDelay3 11
scoreboard players set @s customMoveSpamDelay 10
execute as @a[tag=presidentKidnapped] run function custom:items/president/moves/3/shake

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0