# Generated with MC-Build

execute store result score @s customToji.SpringRotationX run data get entity @s Rotation[0] 10
execute store result storage minecraft:custom toji.spring.rotation float 0.1 run scoreboard players get @s customToji.SpringRotationX
$execute as @n[type=minecraft:item_display,tag=aj.toji_vfx.root,scores={customUniversal.RigID=$(id)}] align xz positioned ~0.5 ~ ~0.5 run function custom:abilities/toji/moves/4/raycast/zzz/1 with storage minecraft:custom toji.spring
$execute store result score @s customToji.SpringX run data get entity @n[type=minecraft:item_display,tag=aj.toji_vfx.root,scores={customUniversal.RigID=$(id)}] Pos[0] 1000
$execute store result score @s customToji.SpringY run data get entity @n[type=minecraft:item_display,tag=aj.toji_vfx.root,scores={customUniversal.RigID=$(id)}] Pos[1] 1000
$execute store result score @s customToji.SpringZ run data get entity @n[type=minecraft:item_display,tag=aj.toji_vfx.root,scores={customUniversal.RigID=$(id)}] Pos[2] 1000