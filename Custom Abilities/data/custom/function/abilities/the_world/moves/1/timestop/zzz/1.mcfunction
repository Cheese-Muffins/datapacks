# Generated with MC-Build

tag @s add customTheWorld.TimeLocked
shader enable @s invert
attribute @s minecraft:movement_speed modifier add custom:the_world.timestop -1 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.timestop -1 add_multiplied_total
attribute @s minecraft:gravity modifier add custom:the_world.timestop -0.9 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add custom:the_world.timestop 1 add_value
effect give @s minecraft:resistance infinite 255 true
effect give @s minecraft:weakness infinite 255 true
execute if entity @s[type=minecraft:player] run function custom:abilities/the_world/moves/1/timestop/zzz/2
$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.RigID=$(id)}] run scoreboard players add @s customTheWorld.Statistics.Timestop.EntitiesFrozen 1
$scoreboard players set @s customTheWorld.TimeStopID $(id)
tp @s ~ ~ ~
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:1b,Silent:1b}