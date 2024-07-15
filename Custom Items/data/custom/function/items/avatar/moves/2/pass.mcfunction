particle dust{color:[0.000,0.239,0.549],scale:1} ~ ~1 ~ 0.5 0.5 0.5 1 50 force @a
particle dust{color:[0.000,0.400,0.922],scale:1} ~ ~1 ~ 0.5 0.5 0.5 1 50 force @a
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 1

effect give @s minecraft:instant_health 1 0 true
effect give @s minecraft:regeneration 15 1 true

execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove2Cooldown 600
scoreboard players set @s customMoveSpamDelay 10