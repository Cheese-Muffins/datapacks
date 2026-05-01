# Generated with MC-Build

gamemode survival @s
shader disable @s minecraft:cinematic_bars true out
tag @s add customUniversal.ConstantTick
tag @s add customTheWorld.ConstantTick
scoreboard players set @s customTheWorld.TimeStopDuration 190
execute store result storage minecraft:custom the_world.timestop.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/moves/1/timestop/zzz/7 with storage minecraft:custom the_world.timestop
function custom:universal/control/mount/player {user:"customAbility.TheWorld",rig:"the_world",objective:"customUniversal.AbilityID"}