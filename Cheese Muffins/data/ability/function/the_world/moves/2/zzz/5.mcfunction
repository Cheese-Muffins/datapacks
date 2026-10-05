# Generated with MC-Build

scoreboard players add @s abilityTheWorld.KnifeThrowMovement 1
$execute if score @s abilityTheWorld.KnifeThrowMovement matches 15.. positioned ^ ^ ^$(speed) run tp @s ~ ~ ~
$execute unless score @s abilityTheWorld.KnifeThrowMovement matches 15.. positioned ^ ^ ^$(speed) run function ability:the_world/moves/2/check {speed:"$(speed)"}