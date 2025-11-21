# Generated with MC-Build

tag @s add customGojo.LapisBlueVictim
$scoreboard players set @s customGojo.LapisBlueID $(id)
execute store result score @s customGojo.LapisBlueOrbit run random value 1..8
playsound minecraft:entity.wind_charge.wind_burst player @a ~ ~ ~ 0.5