# Generated with MC-Build

playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.5
$execute in minecraft:overworld run tp @s $(x) $(y) $(z)
scoreboard players reset @s customPresident.KidnappedID
tag @s remove customPresident.PersonalPocketDimension
tag @s remove customPresident.InsideRoom
tag @s remove customPresident.PassiveFreezer