# Generated with MC-Build

execute store result score @s customTheWorld.TimeStopX run data get entity @s Motion[0] 10
execute store result score @s customTheWorld.TimeStopY run data get entity @s Motion[1] 10
execute store result score @s customTheWorld.TimeStopZ run data get entity @s Motion[2] 10
data merge entity @s {NoGravity:1b}
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.TimeStopID=$(id)}] run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/zzz/1
$scoreboard players set @s customTheWorld.TimeStopID $(id)
scoreboard players set @s customTheWorld.TimestopProjectileSlow 5
tag @s add customTheWorld.TimeLocked
tag @s add temp
data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute rotated ~ ~ run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"the_world",animation:'projectile_wind',extra:"function custom:abilities/the_world/moves/1/timestop/freeze/projectile/trail with storage minecraft:custom the_world.timestop"}
tag @s remove temp