# Generated with MC-Build

playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.5
$execute in $(dimension) run tp @s $(x) $(y) $(z)
scoreboard players reset @s customPresident.KidnappedID
gamemode survival @s
tag @s remove customPresident.PersonalPocketDimension
tag @s remove customPresident.InsideRoom
tag @s remove customPresident.PassiveFreezer