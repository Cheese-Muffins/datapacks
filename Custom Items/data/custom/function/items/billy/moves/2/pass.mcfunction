function custom:items/billy/moves/rigsetup
execute as @n[tag=aj.billy.root] run function animated_java:billy/animations/phase/play
playsound minecraft:entity.polar_bear.warning player @a ~ ~ ~ 2.5
gamemode spectator @s
scoreboard players set @s customMove2Cooldown 700
scoreboard players set @s customDelay2 60
scoreboard players set @s customMoveSpamDelay 40

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0