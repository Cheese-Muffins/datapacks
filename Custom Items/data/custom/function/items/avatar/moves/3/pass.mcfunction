particle minecraft:block{block_state:"minecraft:dirt"} ~ ~1 ~ 0.5 0.65 0.5 0 25 force @a
playsound minecraft:block.gravel.break player @a ~ ~ ~ 1
summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["customAvatarM3"]}

scoreboard players set @s customMove3Cooldown 900
scoreboard players set @s customDelay3 32
scoreboard players set @s customMoveSpamDelay 10