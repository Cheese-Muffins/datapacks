function custom:items/billy/moves/rigsetup
playsound minecraft:entity.polar_bear.warning player @a ~ ~ ~ 1
execute as @n[tag=aj.billy.root] run function animated_java:billy/animations/snare_set/play
scoreboard players set @s customMove3Cooldown 500
scoreboard players set @s customMoveSpamDelay 40

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0