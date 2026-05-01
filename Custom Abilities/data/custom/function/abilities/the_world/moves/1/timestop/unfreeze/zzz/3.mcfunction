# Generated with MC-Build

tag @s remove customTheWorld.TimeLocked
shader disable @s minecraft:timestop
playsound minecraft:the_world.timestop.resume player @s ~ ~ ~
attribute @s minecraft:movement_speed modifier remove custom:the_world.timestop
attribute @s minecraft:jump_strength modifier remove custom:the_world.timestop
attribute @s minecraft:gravity modifier remove custom:the_world.timestop
attribute @s minecraft:knockback_resistance modifier remove custom:the_world.timestop
effect clear @s minecraft:resistance
attack enable @s false
execute store result storage minecraft:custom the_world.timestop.absorbed int 1 run scoreboard players get @s customTheWorld.TimeStopVictimHit
function custom:abilities/the_world/moves/1/timestop/unfreeze/zzz/4 with storage minecraft:custom the_world.timestop
scoreboard players reset @s customTheWorld.TimeStopVictimHit
tag @s add customUniversal.ConstantTick
tag @s add customTheWorld.ConstantTick
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b,Silent:0b}