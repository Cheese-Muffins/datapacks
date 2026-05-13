# Generated with MC-Build

tag @s add customCassette.ConstantTick
tag @s add customCassette.ChallengeBlackholeSunTransforming
scoreboard players set @s customCassette.ChallengeBlackholeSun 100
setblock ~ ~ ~ minecraft:respawn_anchor[charges=0]
playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 0.5
data merge entity @s {NoGravity:1b,PickupDelay:120,Motion:[0.0,0.0,0.0],Item:{components:{"minecraft:item_model":"minecraft:misc/blackhole_sun"}}}
execute at @s align xyz positioned ~0.5 ~0.5 ~0.5 run tp @s ~ ~ ~