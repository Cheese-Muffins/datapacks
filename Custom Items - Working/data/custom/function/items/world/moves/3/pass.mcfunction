execute as @n[tag=aj.world.root] run function animated_java:world/animations/pause_all
execute as @n[tag=aj.world.root] run function animated_java:world/animations/barrage/play
playsound minecraft:world.barrage.voiceline player @a ~ ~ ~ 0.5
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players set @s customMove1Cooldown 120
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown *= x20 customUniversal_MoveCooldowns
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0