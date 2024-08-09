execute if entity @s[tag=customAnim] run function custom:items/explorer/moves/reset
playsound minecraft:entity.villager.work_cartographer player @a ~ ~ ~ 1
function custom:items/explorer/moves/rigsetup
function custom:items/explorer/moves/2/roll
execute as @n[tag=aj.explorer.root] run function animated_java:explorer/animations/triangulate/play
scoreboard players set @s customMove2Cooldown 2
scoreboard players set @s customMoveSpamDelay 10

tag @s add customAnim
attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0