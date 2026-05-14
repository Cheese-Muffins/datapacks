# Generated with MC-Build

execute store result score .Current customCassette.ChallengeHammerRotationX run data get entity @s Rotation[0] 10
execute store result score .Current customCassette.ChallengeHammerRotationY run data get entity @s Rotation[1] 10
execute unless score .Current customCassette.ChallengeHammerRotationX = @s customCassette.ChallengeHammerRotationX run function custom:music/tick/scenario/hammer/fail
execute unless score .Current customCassette.ChallengeHammerRotationY = @s customCassette.ChallengeHammerRotationY run function custom:music/tick/scenario/hammer/fail