# Generated with MC-Build

execute if entity @s[nbt={HurtTime:10s}] run scoreboard players add @s customTheWorld.TimeStopVictimHit 1
execute if entity @s[type=minecraft:player] at @s run function custom:abilities/the_world/moves/1/timestop/tick/zzz/6