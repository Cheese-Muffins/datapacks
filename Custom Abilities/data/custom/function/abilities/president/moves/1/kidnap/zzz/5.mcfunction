# Generated with MC-Build

$execute as @p[tag=customAbility.President,scores={customUniversal.RigID=$(user)}] run scoreboard players add @s customPresident.Statistics.Kidnap.EntitiesStolen 1
execute if entity @s[type=minecraft:creeper] run data merge entity @s {ExplosionRadius:0b}
execute at @s run particle minecraft:cloud ~ ~1 ~ 0.5 0.75 0.5 0 10 force @a
execute store result score @s customPresident.OutsideX run data get entity @s Pos[0] 10
execute store result score @s customPresident.OutsideY run data get entity @s Pos[1] 10
execute store result score @s customPresident.OutsideZ run data get entity @s Pos[2] 10
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s customPresident.KidnapDimension 1
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s customPresident.KidnapDimension 2
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s customPresident.KidnapDimension 3
$scoreboard players set @s customPresident.KidnappedID $(id)
tag @s add customPresident.InsideRoom
tag @s add customUniversal.ConstantTick
tag @s add customPresident.ConstantTick
$execute at @n[type=minecraft:marker,tag=customPresident.EntranceRoom,tag=assigned,scores={customPresident.PocketID=$(id)}] run tp @s ~ ~ ~
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=minecraft:player] run function custom:abilities/president/moves/1/kidnap/zzz/6
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/president/moves/1/kidnap/zzz/7