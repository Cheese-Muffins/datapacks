# Generated with MC-Build

scoreboard players add @s customTheWorld.Statistics.Timeskip.Uses 1
execute as @a[distance=..12] run function custom:abilities/the_world/moves/1/timeskip/zzz/0
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customTheWorld.SplitMove1Timeskip = .TheWorld_State1Cooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
tag @s add temp
playsound minecraft:the_world.timeskip.sfx player @a ~ ~ ~ 0.5
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=customTrait.SizeChange] run function custom:abilities/the_world/moves/1/timeskip/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/1/timeskip/zzz/2
execute anchored eyes positioned ^ ^ ^ run function custom:abilities/the_world/moves/1/timeskip/fire with storage minecraft:custom the_world.timeskip
tag @s remove temp
scoreboard players reset .distance customTheWorld.TimeskipMovement