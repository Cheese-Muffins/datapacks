scoreboard players set @s customMove4Cooldown 900
scoreboard players set @s customDelay4 11
scoreboard players set @s customMoveSpamDelay 10
execute as @a[tag=presidentKidnapped] run function custom:items/president/moves/4/refreshments

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0