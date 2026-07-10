# Generated with MC-Build

tag @s add scenarioTick.Enable
tag @s add scenarioTick.Cassette
tag @s add cassetteChallenge.BlackholeSunTransforming
scoreboard players set @s cassetteChallenge.BlackholeSun 100
setblock ~ ~ ~ minecraft:respawn_anchor[charges=0]
playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 0.5
kill @s[type=minecraft:item]
execute at @s align xyz positioned ~0.5 ~ ~0.5 run function cassette:award/challenge/zzz/1