# Generated with MC-Build

tag @s remove customTheWorld.FlurryCheck
effect clear @s minecraft:resistance
attribute @s minecraft:movement_speed modifier add custom:the_world.flurry_stun -1 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.flurry_stun -1 add_multiplied_total
tag @s add customUniversal.ConstantTick
tag @s add customTheWorld.ConstantTick
scoreboard players set @s customUniversal.MoveDelay 20
scoreboard players set @s customTheWorld.FlurryExpire 20