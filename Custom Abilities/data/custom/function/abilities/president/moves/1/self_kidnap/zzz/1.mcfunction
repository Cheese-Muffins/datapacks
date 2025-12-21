# Generated with MC-Build

playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.5
$execute in $(dimension) run tp @s $(x) $(y) $(z)
scoreboard players reset @s customPresident.KidnappedID
gamemode survival @s
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customPresident.SplitMove1Self_Kidnap = .President_State2Cooldown customUniversal.Move1Cooldown
tag @s remove customPresident.PersonalPocketDimension
tag @s remove customPresident.InsideRoom
tag @s remove customPresident.PassiveFreezer