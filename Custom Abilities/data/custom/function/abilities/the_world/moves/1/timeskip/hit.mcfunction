# Generated with MC-Build

execute align y run tp @s ^ ^ ^-0.3
execute as @a[distance=..12] run function custom:abilities/the_world/moves/1/timeskip/zzz/1
playsound minecraft:the_world.timeskip.sfx player @a ~ ~ ~ 0.5
tag @s add temp2