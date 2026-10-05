# Generated with MC-Build

scoreboard players add @s abilityTheWorld.KnifeThrowMovement 1
execute if score @s abilityTheWorld.KnifeThrowMovement matches 10.. run tp @s ~ ~ ~
$execute unless score @s abilityTheWorld.KnifeThrowMovement matches 10.. run function ability:the_world/moves/2/check_step {speed:"$(speed)"}