# Generated with MC-Build

function custom:abilities/toji/moves/1/raycast/zzz/0
summon marker ~ ~ ~ {NoGravity:1b,Tags:["customToji.AcrobaticsMarker"]}
execute store result score @s customToji.AcrobaticsRotationX run data get entity @s Rotation[0]
execute store result score @s customToji.AcrobaticsX run data get entity @n[type=minecraft:marker,tag=customToji.AcrobaticsMarker] Pos[0]
execute store result score @s customToji.AcrobaticsY run data get entity @n[type=minecraft:marker,tag=customToji.AcrobaticsMarker] Pos[1]
execute store result score @s customToji.AcrobaticsZ run data get entity @n[type=minecraft:marker,tag=customToji.AcrobaticsMarker] Pos[2]
kill @n[type=minecraft:marker,tag=customToji.AcrobaticsMarker]
scoreboard players set @s customUniversal.FailReturn 0
scoreboard players set .distance beam 300
tag @s remove customUniversal.Error11
tag @s remove customToji.AcrobaticsAnchor