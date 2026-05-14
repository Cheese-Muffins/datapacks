# Generated with MC-Build

tag @s add customCassette.ConstantTick
tag @s add customCassette.ChallengeBlackholeSunTransforming
scoreboard players set @s customCassette.ChallengeBlackholeSun 100
setblock ~ ~ ~ minecraft:respawn_anchor[charges=0]
playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 0.5
kill @s[type=minecraft:item]
execute at @s align xyz positioned ~0.5 ~ ~0.5 run function custom:music/award/challenge/zzz/1