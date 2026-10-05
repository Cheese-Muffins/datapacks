# Generated with MC-Build

scoreboard players add @s abilityTheWorld.KnifeThrowMovement 1
execute if score @s abilityTheWorld.KnifeThrowMovement matches 10.. run tp @s ~ ~ ~
$execute unless score @s abilityTheWorld.KnifeThrowMovement matches 10.. run function ability:the_world/moves/2/logic/movement/check/step {step_x:"$(step_x)",step_y:"$(step_y)",step_z:"$(step_z)"}