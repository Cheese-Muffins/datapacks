# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players add .distance customTheWorld.FlurryOffsetDistance 1
execute if score .distance customTheWorld.FlurryOffsetDistance matches 50 run function custom:abilities/the_world/moves/4/offset/teleport with storage minecraft:custom the_world.flurry