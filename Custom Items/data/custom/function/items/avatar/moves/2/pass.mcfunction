particle minecraft:block{block_state:"minecraft:water"} ~ ~1 ~ 0.5 0.65 0.5 0 25 force @a
playsound minecraft:entity.player.splash.high_speed player @a ~ ~ ~ 1
summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["customAvatarM2"]}

scoreboard players set @s customMove2Cooldown 600
scoreboard players set @s customDelay2 100
scoreboard players set @s customMoveSpamDelay 10