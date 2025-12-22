# Generated with MC-Build

scoreboard players add @s customPresident.Statistics.Self_Kidnap.Uses 1
scoreboard players reset @s customPresident.KidnapDeath
$scoreboard players set @s customPresident.KidnappedID $(id)
scoreboard players set @s customPresident.SplitMove1Self_Kidnap 0
$execute at @n[type=minecraft:marker,tag=customPresident.EntranceRoom,tag=assigned,scores={customPresident.PocketID=$(id)}] run tp @s ~ ~ ~
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.5
gamemode adventure @s
tag @s add customUniversal.ConstantTick
tag @s add customPresident.ConstantTick
tag @s remove customPresident.EnteringRoom
tag @s add customPresident.PersonalPocketDimension
tag @s add customPresident.InsideRoom