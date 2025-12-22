# Generated with MC-Build

tag @s remove customTheWorld.TimeLocked
shader disable @s invert
playsound minecraft:the_world.timestop.resume player @s ~ ~ ~
attribute @s minecraft:movement_speed modifier remove custom:the_world.timestop
attribute @s minecraft:jump_strength modifier remove custom:the_world.timestop
attribute @s minecraft:gravity modifier remove custom:the_world.timestop
attribute @s minecraft:knockback_resistance modifier remove custom:the_world.timestop
effect clear @s minecraft:resistance
effect clear @s minecraft:weakness
execute store result storage minecraft:custom timestop.absorbed int 1 run scoreboard players get @s customTheWorld.TimeStopVictimHit
function custom:abilities/the_world/moves/1/timestop/zzz/10 with storage minecraft:custom timestop
scoreboard players reset @s customTheWorld.TimeStopVictimHit
tag @s add customUniversal.ConstantTick
tag @s add customTheWorld.ConstantTick
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b,Silent:0b}