# Generated with MC-Build

$execute as @p[tag=customAbility.President,scores={customPresident.PocketID=$(id)}] run scoreboard players add @s customPresident.Statistics.Refreshments.EntitiesBuffed 1
playsound minecraft:entity.generic.eat player @s ~ ~ ~ 0.5
effect give @s minecraft:instant_health 1 1 true
effect give @s minecraft:haste 30 1 true
tag @s add customUniversal.ConstantTick
tag @s add customPresident.ConstantTick
scoreboard players set @s customPresident.RefreshmentBuffDuration 1200
attribute @s minecraft:movement_speed modifier add custom:president.refreshments 0.75 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:president.refreshments 0.5 add_multiplied_total