# Generated with MC-Build

tag @s add scenarioTick.Enable
tag @s add scenarioTick.Cassette
tag @s add cassetteChallenge.Hammer
execute store result score @s cassetteChallenge.HammerRotationX run data get entity @s Rotation[0] 10
execute store result score @s cassetteChallenge.HammerRotationY run data get entity @s Rotation[1] 10
scoreboard players reset @s cassetteChallenge.UsedAnvil